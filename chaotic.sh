#!/bin/sh
sudo pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com

sudo pacman-key --lsign-key FBA220DFC880C03
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst' --noconfirm
./ada.sh
