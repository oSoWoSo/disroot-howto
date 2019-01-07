#!/usr/bin/env bash

# Custom configuration
H2DIR="howto.disroot.lan"
WEBROOT="/var/www/$H2DIR"
WWWUSER="www-data"

# Provisioning actions

# Add dotdeb repository to sources.list for PHP7.0
# echo "deb http://packages.dotdeb.org jessie all" | sudo tee -a /etc/apt/sources.list.d/dotdeb.list
# echo "deb-src http://packages.dotdeb.org jessie all" | sudo tee -a /etc/apt/sources.list.d/dotdeb.list
# Dotdeb Key for PHP7.0
# wget -qO - http://www.dotdeb.org/dotdeb.gpg | sudo apt-key add -
sudo apt-get -y update

echo "Installing Apache.."
sudo apt-get install -y apache2 composer
echo "Installing php7.."
sudo apt-get install -y php7.0-zip php7.0-cli php7.0-curl php7.0-gd php7.0-mysql php7.0-mbstring php7.0-xml libapache2-mod-php7.0 php7.0-mcrypt php7.0-fpm

# Enable all the Apache mods
sudo a2enmod proxy proxy_fcgi rewrite
sudo phpenmod mcrypt zip

# Create the Apache config files and restart webserver
sudo rsync -cr /vagrant/provision/etc/apache2/sites-available/ /etc/apache2/sites-available/
sudo sed -i "s/ServerName V_DOMAIN_NAME/ServerName $H2DIR/g" /etc/apache2/sites-available/*.conf
sudo sed -i "s/V_DOMAIN_NAME/$H2DIR/g" /etc/apache2/sites-available/*.conf
sudo a2ensite "$H2DIR".conf
sudo a2enconf php7.0-fpm
sudo rm /etc/apache2/sites-enabled/000-default.conf
sudo service apache2 restart

# Install GRAV in webroot
composer create-project getgrav/grav $WEBROOT
cd $WEBROOT
sudo chown -R www-data:www-data  $WEBROOT
sudo chmod 775 -R bin/
sudo -u www-data bin/grav install
sudo -u www-data bin/gpm install learn2
sudo -u www-data bin/gpm install language-selector
sudo -u www-data sed -i 's/quark/learn2/g' $WEBROOT/user/config/system.yaml
sudo -u www-data ex -s -c '13i|redirect_default_route: true' -c x $WEBROOT/user/config/system.yaml
sudo -u www-data echo "
languages:
  supported:
    - en
    - fr
    - es
    - pt
    - it
    - pl" >> $WEBROOT/user/config/system.yaml
sudo -u www-data sed -i '4d' $WEBROOT/user/config/system.yaml
sudo -u www-data ex -s -c "4i|  alias: '/basics'" -c x $WEBROOT/user/config/system.yaml
sudo -u www-data sed -i 's/false/true/g' $WEBROOT/user/plugins/language-selector/language-selector.yaml
sudo -u www-data cp $WEBROOT/user/plugins/language-selector/templates/partials/language-selector.html.twig $WEBROOT/user/themes/learn2/templates/partials/
sudo -u www-data ex -s -c "9i|	{% include 'partials/language-selector.hreflang.html.twig' %}" -c x $WEBROOT/user/themes/learn2/templates/partials/base.html.twig 
sudo -u www-data sed -i '2d' $WEBROOT/user/themes/learn2/css-compiled/theme.css
sudo -u www-data rm $WEBROOT/user/themes/learn2/scss/theme/_fonts.scss 
sudo -u www-data rm -R $WEBROOT/user/pages

# Add how2 domain to local /etc/hosts file
sudo sed -i "s/127.0.0.1\tlocalhost/127.0.0.1\tlocalhost $H2DIR/" /etc/hosts

#Add How to pages in GRAV
sudo -u www-data ln -s /var/www/pages/ /var/www/howto.disroot.lan/user/
exit 0
