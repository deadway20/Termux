#!/bin/bash
echo "...deleting Welcome Message..."
cd ~ && rm ../usr/etc/motd
sleep 10000 
echo "...Restore termux files..."
mkdir -p ~/.termux &&
cp -rf ~/advance-key/termux.properties $HOME/.termux/termux.properties &&
sleep 10000
echo "...Restore Modifyed bash.bashrc..."
cp -rf ~/advance-key/bash.bashrc ~/../usr/etc/ 
exit
