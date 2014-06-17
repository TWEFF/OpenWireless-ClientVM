OpenWireless-ClientVM
=====================

Client VM for development against OpenWRT VM

Requirements
------------

* Vagrant 1.5+
* VirtualBox

#### Login credential 
username/password: vagrant

Running the VM
--------------
Checkout the code.
Type `vagrant up` onto the command line.

#### To run the GUI
Type `startxfce4&` into the VirtualBox command line that pops up.

Virtual Machine Contents
------------------------
* Ubuntu 13.10
* Port forwarding on localhost port 2222
* Vim
* Curl
* RVM and Ruby 2.1.2
* SSH
* xfce4
* Google Chrome
* OpenWRT scripts (see the README on the VM in /home/vagrant/scripts)
