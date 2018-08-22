#!/bin/sh

####################################
#	Networking
#####################################

sudo apt install network-manager -yy

sudo apt install network-manager-openvpn  -yy

sudo apt install network-manager-openvpn-gnome -yy

sudo apt install samba -yy

sudo apt install gvfs-backends -yy

sudo apt install net-tools -yy

sudo systemctl enable smbd.service

sudo systemctl start smbd.service
