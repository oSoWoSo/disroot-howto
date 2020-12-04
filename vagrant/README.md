#### This Vagrant setup is still a "Work in Progress", though it can be used as is.

# Disroot Howto Development Environment using Vagrant

## Requirements
* **Vagrant 2.2.6**

	Commands for Vagrant installation

	**On Debian based operating systems**

	```
	wget https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
	```
	```
	sudo dpkg -i vagrant_2.2.6_x86_64.deb
	```
	```
	sudo apt install -f
	```

  **On Arch based operating systems**
	```
	sudo pacman -S vagrant
	```

* **VirtuaBox**

	Commands for VirtuaBox installation

	**On Debian Jessie**
	```
	sudo apt install virtualbox-6.0
	```

	**On Debian Buster**
	```
	sudo echo 'deb http://download.virtualbox.org/virtualbox/debian buster contrib' > /etc/apt/sources.list.d/virtualbox.list
	```
	```
	wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
	wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
	```
	```
	sudo apt-get update ; sudo apt-get install virtualbox-6.0
	```

  **On Arch based operating systems**
	```
	sudo pacman -S virtualbox
	```

* **Vagrant plugins vagrant-vbguest**

	Commands for Vagrant plugins installation

	```
	vagrant plugin install vagrant-vbguest
	```

* **git**

	Commands for git installation

	**On Debian based operating systems**

	```
	sudo apt install git
	```

  **On Arch based operating systems**

	```
	sudo pacman -S git
	```

## Installing the Vagrant virtual machine

1. Create the Disroot folder in which the repositories will be cloned

	```
	mkdir ~/Disroot
	```

2. Clone the Howto repository to the Disroot folder

	```
	git clone https://git.disroot.org/Disroot/Howto.git
	```

3. Clone the grav-plugin-language-selector repository in this same folder
  ```
  git clone https://git.disroot.org/Disroot/grav-plugin-language-selector.git ~/howto
  ```

4. Add the local domain name for the hub to your host machine's `/etc/hosts` file.

	```
	echo "192.168.33.11 howto.disroot.lan" >> /etc/hosts
	```

5. Go to the Vagrant folder inside the cloned repository...

	```
	cd ~/Disroot/howto/vagrant
	```
... and launch Vagrant to build the virtual machine (VM). This will take several minutes.

	```
	vagrant up howto_disroot_lan
	```

**Congratulations!** You should now have a fully functioning Apache+GRAV server running locally in a VirtualBox-hosted VM managed by Vagrant.

Next time you want to run Vagrant simply use the commands

```
	cd ~/Disroot/howto/vagrant
	vagrant up howto_disroot_lan
	vagrant provision
```

### Enable SSH access

To make your development workflow more efficient, you may wish to use an SSH connection to quickly synchronize the files you are developing in your local (host machine) development environment.

1. On your host machine, copy your public key.

	```
	user@host:~$ cat ~/.ssh/id_rsa.public
	ssh-rsa eLX1UQbJHUCHf2V3K7YlMP0YmIT+50rlEsWre1eobApKb0Ac/WbvssX/Gh/ user@host
	```

2. Use `vagrant ssh howto_disroot_lan` to log in to the virtual machine.

	```
	user@host:~$ cd ~/Disroot/howto/vagrant
	user@host:hubzilla-vagrant$ vagrant ssh howto_disroot_lan
	```

3. Switch to root and add your host user public key.

	```
	vagrant@stretch:~$ sudo -i
	root@jessie:~# ssh-keygen
			Generating public/private rsa key pair.
			Enter file in which to save the key (/root/.ssh/id_rsa):
			Created directory '/root/.ssh'.
			Enter passphrase (empty for no passphrase):
			Enter same passphrase again:
			Your identification has been saved in /root/.ssh/id_rsa.
			Your public key has been saved in /root/.ssh/id_rsa.pub.
			The key fingerprint is:
			b4:e3:00:40:4f:c5:af:27:05:09:d4:70:29:ac:f8:51 root@jessie
			The key's randomart image is:
			+---[RSA 2048]----+
			| .oo=*oo         |
			|   +E.*          |
			| . oo. o.        |
			|. o  . .o.       |
			| . .  .oS        |
			|  .   oo..       |
			|       o.        |
			|                 |
			|                 |
			+-----------------+
	root@stretch:~# echo "ssh-rsa eLX1UQbJHUCHf2V3K7YlMP0YmIT+50rlEsWre1eobApKb0Ac/WbvssX/Gh/ user@host" >> ~/.ssh/authorized_keys
	```

4. From your host machine, you may now SSH into the virtual machine using

	```
	ssh root@howto.disroot.lan
	```
