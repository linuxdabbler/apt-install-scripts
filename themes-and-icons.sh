#!/bin/sh


sudo add-apt-repository ppa:papirus/papirus

sudo apt update

sudo apt install papirus-icon-theme -yy

git clone https://github.com/zayronxio/Zafiro-icons

sudo cp -r Zafiro-icons/ /usr/share/icons


