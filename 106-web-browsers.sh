#!/bin/sh

####################################
#	Web Browsers
####################################

# Install firefox
sudo apt install firefox -yy

# Install chromium
sudo apt install chromium-browser -yy
sudo apt install chromium-chromedriver -yy

# cd /tmp to download and build package
cd /tmp

# Install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome*.deb

wget https://downloads.vivaldi.com/stable/vivaldi-stable_2.1.1337.47-1_amd64.deb

sudo dpkg -i vivaldi*.deb

# cd back to the script folder
cd ~/apt-install-scripts

