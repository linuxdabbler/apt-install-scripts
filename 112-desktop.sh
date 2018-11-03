#!/bin/sh

# This is stuff I find myself installing along the way... I might as well include it.


#####################################
#	Desktop
#####################################

sudo apt install synaptic -yy

sudo apt install thunar -yy

sudo apt install thunar-dropbox-plugin -yy

sudo apt install thunar-media-tags-plugin -yy

sudo apt install thunar-vcs-plugin -yy

sudo apt install thunar-volman -yy

sudo apt install ffmpegthumbnailer -yy

sudo apt install cups cups-pdf -yy

sudo apt install variety -yy

sudo apt install nitrogen -yy

sudo apt install lxappearance -yy

sudo apt install dmenu -yy

sudo apt install rofi -yy

sudo apt install virtualbox virtualbox-ext-pack -yy

sudo apt install papirus-icon-theme -yy

sudo usermod -aG vboxusers $USER

sudo chown $USER /etc/environment

sudo chmod 755 /etc/environment

sudo apt install qt5-style-plugins

sudo echo "QT_QPA_PLATFORMTHEME=gtk2" >> /etc/environment

sudo chown root:root /etc/environment

sudo chmod 600 /etc/environment
