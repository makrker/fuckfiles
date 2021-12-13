#!/bin/sh
sudo pacman -Sy 
sudo pacman -S base-devel wget unzip git --noconfirm




sudo rm -rf /etc/pacman.conf
sudo rm -rf /etc/pacman.d/mirrorlist 

sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/do 
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/pac
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/spo
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/as
sudo cp -r  as /etc/pacman.d/chaotic-mirrorlist
sudo cp -r ass /etc/pacman.d/mirrorlist 
sudo cp -r  pac /etc/pacman.conf
sudo cp -r  spo /usr/share/applications/spot.desktop
sudo chmod +x /usr/share/applications/spot.desktop
chmod +x ada.sh chaotic.sh
./chaotic.sh
