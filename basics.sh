#!/bin/bash
#Script to prepare a vanilla installtion of ubuntu node with essential tools
#Saves a lot of keyboard work, to install and setup things


echo "Updating/Installing packages"
sudo apt-get -qq update || exit 1
sudo apt-get -y upgrade || exit 2
sudo apt-get -y install vim screen openssh-server git software-properties-common \
    curl wget remmina remmina-plugins gedit gedit-plugins xpdf xchat mc gftp || exit 3

echo
echo Completed !

