#!/usr/bin/env bash

# Custom configuration
WEB_NAME="howto.disroot.lan"
WEB_ROOT="/var/www/"
WWW_USER="www-data"
YAML="/var/www/howto.disroot.lan/user/config/system.yaml"

# Provisioning actions

# Add sury repository to sources.list for PHP
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install ca-certificates apt-transport-https
echo "deb https://packages.sury.org/php/ stretch main" | sudo tee -a /etc/apt/sources.list.d/php.list

# Sury Key for PHP7.4
wget -q https://packages.sury.org/php/apt.gpg -O- | sudo apt-key add -
sudo apt-get -y update

echo "Installing nginx..."
sudo apt-get install -y nginx-full

echo "Installing composer..."
sudo apt-get install -y composer

echo "Installing php7..."
sudo apt-get install -y php7.4-zip php7.4-cli php7.4-curl php7.4-gd php7.4-mbstring php7.4-xml php7.4-fpm

# Create the Nginx config files and restart webserver
sudo rsync -cr /vagrant/provision/etc/nginx/sites-available /etc/nginx/
sudo ln -s /etc/nginx/sites-available/"${WEB_NAME}".conf /etc/nginx/sites-enabled/"${WEB_NAME}".conf
sudo rm /etc/nginx/sites-enabled/default
sudo service nginx restart

# Install GRAV in webroot
sudo chown -R ${WWW_USER}:${WWW_USER} /var/www
sudo wget https://getcomposer.org/download/1.9.1/composer.phar -O /usr/local/bin/composer && sudo chmod 755 /usr/local/bin/composer
echo "Git"
git clone -b master https://github.com/getgrav/grav.git "${WEB_ROOT}""${WEB_NAME}"
sudo chown -R ${WWW_USER}:${WWW_USER} "${WEB_ROOT}"

echo "enter git"
cd "${WEB_ROOT}""${WEB_NAME}"
echo "composer"
sudo -u "${WWW_USER}" composer install --no-dev -o
sudo chown -R ${WWW_USER}:${WWW_USER} "${WEB_ROOT}"
sudo chmod 775 -R bin/
sudo -u "${WWW_USER}" bin/grav install
sudo -u "${WWW_USER}" bin/gpm install form
sudo -u "${WWW_USER}" bin/gpm install simplesearch
sudo -u "${WWW_USER}" bin/gpm install relatedpages
sudo -u "${WWW_USER}" sed -i 's/quark/grav-theme-howto/g' "${YAML}"

# Add Grav config
if ! grep -q redirect_default_route "${YAML}" ; then
    sudo -u "${WWW_USER}" ex -s -c '13i|  redirect_default_route: true' -c x "${YAML}"
fi

if ! grep -q languages "${YAML}" ; then
    sudo -u "${WWW_USER}" echo "
languages:
  supported:
    - en
    - es
    - fr
    - it
    - pt
    - de
    - ru" >> "${YAML}"
fi

sudo -u "${WWW_USER}" ex -s -c "4i|  alias: '/home'" -c x "${YAML}"
sudo -u "${WWW_USER}" sed -i '4d' "${YAML}"
sudo -u "${WWW_USER}" -i 's/false/true/g' "${WEB_ROOT}""${WEB_NAME}"/user/plugins/language-selector/language-selector.yaml

# Add website domain to local /etc/hosts file
sudo sed -i "s/127.0.0.1\tlocalhost/127.0.0.1\tlocalhost ${WEB_NAME}/" /etc/hosts

#Add website pages in GRAV
sudo mount -o bind "${WEB_ROOT}"/pages "${WEB_ROOT}""${WEB_NAME}"/user/pages
chown "${WWW_USER}":"${WWW_USER}" -R "${WEB_ROOT}""${WEB_NAME}"/user/pages

#Add Disroot theme  in GRAV
sudo -u "${WWW_USER}" ln -s "${WEB_ROOT}"/themes/grav-theme-howto "${WEB_ROOT}""${WEB_NAME}"/user/themes/grav-theme-howto

#Add language-selector in GRAV
sudo -u "${WWW_USER}" ln -s "${WEB_ROOT}"/grav-plugin-language-selector "${WEB_ROOT}""${WEB_NAME}"/user/plugins/language-selector

exit 0
