#!/bin/bash

echo "...installing mc File-Manger..."
apt install mc -y  &&
sleep 1

echo "...installing curl..."
apt install curl -y &&
sleep 1

echo "...installing git tool..."
apt install git -y  &&
sleep 1

echo "...installing python..."
apt install python -y &&
sleep 1

echo "...installing python2..."
apt install python2 -y &&
sleep 1

echo "...installing nano or update it if exist"
apt install nano -y &&
sleep 1

echo "...installing fish Shell"
apt install fish -y &&
sleep 1

echo "...installing neofetch..."
apt install neofetch &&
sleep 1

echo "...installing lolcat..."
pip install lolcat &&
sleep 1

echo "...installing Locate Tool..."
apt install mlocate  &&
sleep 1

echo "...installing openssh..."
apt install openssh  &&
sleep 1

echo "...installing figlet..."
apt install figlet  &&
sleep 1

echo "...installing tree..."
apt install tree &&
sleep 1

echo "...deleting Welcome Message..."
cd ~ && rm ../usr/etc/motd
sleep 1

echo "...Restore termux files..."
cp -rf ~/Termux/.termux $HOME/
sleep 1


cp -rf ~/Termux/etc/* ~/../usr/etc/ 
sleep 1

cp -rf ~/Termux/.config $HOME/
sleep 1

exit
