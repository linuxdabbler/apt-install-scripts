#!/bin/sh

####################################
#	Firewall & Utilities
####################################

sudo apt install gufw -yy

sudo apt install htop -yy

sudo apt install gparted -yy

sudo apt install bleachbit -yy

sudo apt install ukuu -yy

# Install Etcher AppImage

wget https://github.com/resin-io/etcher/releases/download/v1.1.1/etcher-electron_1.1.1_amd64.deb

sudo gdebi etcher-electron_1.1.1_amd64.deb

# Download the PIA installer

wget https://www.privateinternetaccess.com/installer/download_installer_linux
