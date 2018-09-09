# cd into the home directory
cd  

# backup the bashrc just to be safe
cp .bashrc .bashrc.bak

# install neofetch lolcat and figlet 
sudo apt install neofetch lolcat figlet -yy

# bashrc customization
echo "figlet LinuxDabbler | lolcat" >> .bashrc
echo "neofetch" >> .bashrc


# setting up aliases
echo "alias update='sudo apt update'" >> .bashrc

echo "alias upgrade='sudo apt upgrade -yy'" >> .bashrc

echo "alias search='sudo apt-cache search'" >> .bashrc

echo "alias senable='sudo systemctl enable'" >> .bashrc

echo "alias sstart='sudo systemctl start'" >> .bashrc

echo "alias srestart='sudo systemctl restart'" >> .bashrc

echo "alias root='sudo su'" >> .bashrc

echo "alias nasbox='ssh timelord@192.168.0.19'" >> .bashrc

echo "alias kill='sudo pkill'" >> .bashrc

# restart bash
bash

# change directories back into the script folder
cd apt-install-scripts
