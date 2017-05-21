#!/bin/bash
chmod +x kl.sh
apt-get install git
sleep 2
echo " Git Command Installed "
sleep 2
apt-get update && apt-get upgrade && apt-get dist-upgrade
sleep 2
echo " Kali Linux Updated"
sleep 2
apt-cache search kali linux
sleep 2
echo "All New Matepackages are installed"
sleep 2
apt-get install figlet && apt-get install cowsay
sleep 2
echo " Figlet & Cowsay installed succefully"
sleep 2
rm -rf .bashrc
sleep 2
echo " RC Deleted Succefully"
sleep 2
git clone https://github.com/serenitydevs/kali-linux-interface
sleep 2
echo "New RC Added succefully"
rm -rf up.sh
mkdir Execute
sleep 2
echo "New Directory created Execute"
cd Execute
sleep 2
echo "Switch complete"
git clone https://github.com/serenitydevs/kali-linux-interface
sleep 2
echo "Update System Added"
sleep 2
echo "Rebooting in 3 seconds"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
