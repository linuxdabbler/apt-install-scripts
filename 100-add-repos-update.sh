#!/bin/sh

# This is just to make sure that all of the included repos and restricted ones are enabled before update and upgrade


#####################################
#	Update and Add Repos
######################################

sudo apt-add-repository main

sudo apt-add-repository restricted

sudo apt-add-repository universe

sudo apt-add-repository multiverse

sudo add-apt-repository ppa:papirus/papirus

sudo add-apt-repository ppa:teejee2008/ppa

sudo apt update -yy

sudo apt upgrade -yy



