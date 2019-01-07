# Disroot Howto Development Environment using Vagrant

## requrements
1. vagrant 2.2.1  
	for install on Debian run commands:
	```
	wget https://releases.hashicorp.com/vagrant/2.2.1/vagrant_2.2.1_x86_64.deb
	```
	```
	sudo dpkg -i vagrant_2.2.1_x86_64.deb
	```
	```
	sudo apt install -f
	```

2. virtuabox  
	for install on Debian run command:
	```
	sudo apt install virtualbox-6.0
	```

3. vagrant plugins vagrant-vbguest:  
	for install on Debian run commands:
	```
	vagrant plugin install vagrant-vbguest
	```
	```
	vagrant vbguest
	```

4. git 
	```
	sudo apt install git
	```

## Installation 

1. Clone howto repo to howto project folder
	```
	git clone https://git.fosscommunity.in/disroot/howto.git ~/howto
	```
2. Add the local domain name for the hub to your host machine's `/etc/hosts` file.

	```
	echo "192.168.33.11 howto.disroot.lan" >> /etc/hosts
	```
3. Launch Vagrant to build the virtual machine (VM). This will take several minutes.
	```
	cd ~/howto/vagrant
	vagrant up howto_disroot_lan
	```

Congratulations, you should now have a fully functioning apache+GRAV server running locally in a Virtualbox-hosted VM managed by Vagrant. Next time you want to run vagrant simply run command
	```
	cd ~/howto/vagrant
	vagrant up howto_disroot_lan
	```

### Enable SSH access

To make your development workflow more efficient, you may wish to use an SSH connection to rapidly synchronize the files you are developing in your local (host machine) development environment.

1. On your host machine, copy your public key.
	```
	user@host:~$ cat ~/.ssh/id_rsa.public
		ssh-rsa eLX1UQbJHUCHf2V3K7YlMP0YmIT+50rlEsWre1eobApKb0Ac/WbvssX/Gh/ user@host
	```
1. Use `vagrant ssh howto_disroot_lan` to log in to the virtual machine.
	```
	user@host:~$ cd ~/howto/vagrant 
	user@host:hubzilla-vagrant$ vagrant ssh howto_disroot_lan
	```
1. Switch to root and add your host user public key.
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
1. From your host machine, you may now SSH into the virtual machine using
	```
	ssh root@howto.disroot.lan
	```

