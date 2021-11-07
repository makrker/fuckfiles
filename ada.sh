sudo pacman -Sy 
sudo pacman -S base-devel wget unzip git --noconfirm




sudo rm -rf /etc/pacman.conf
sudo rm -rf /etc/pacman.d/mirrorlist 

sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/do 
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/pac
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/spo
sudo mv do /etc/pacman.d/mirrorlist 
sudo mv pac /etc/pacman.conf
sudo mv spo /usr/share/applications/spot.desktop
sudo chmod +x /usr/share/applications/spot.desktop
sudo pacman -Syyyu
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst' --noconfirm
touch la
echo '[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist' >> la
sudo tee -a /etc/pacman.conf < la
cd 
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

sudo pacman -S imlib2 libx11 libxinerama libxft firefox-nightly ungoogled-chromium discord zoom spotify fish keepassxc baobab pavucontrol playerctl pipewire powerpill pacman-contrib feh picom maim tmux steam obs-studio lib32-mesa mesa neovim thunar rofi xorg-server vlc grub xorg-xinit xorg-xsetroot
gvfs-afc thunar-volman gvfs openssh jq bc xbindkeys exa paru make gcc g++ --noconfirm 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip

mkdir jet 
mv JetBrainsMono.zip ~/jet
cd jet/
unzip JetBrainsMono.zip
cd 
sudo mkdir /usr/share/fonts
sudo mkdir /usr/share/fonts/TTF
sudo mv jet /usr/share/fonts/TTF
git clone https://github.com/siduck76/st.git
git clone https://github.com/siduck76/chadwm.git 
cd st
sudo make install 


cd





git clone https://github.com/phillbush/xmenu.git
cd xmenu 
make 
sudo make install 
cd 




cd 
cd chadwm 
sudo mv fonts /usr/share/fonts/TTF 
mv rofi ~/.config 
mv .dwm ~/
mv eww ~/.config

cd chadwm 
sed -i 's/sid/$USER/g' config.def.h
sudo make install
cd 
sudo touch /usr/share/xsessions/chadwm.desktop  
touch lf
echo '[Desktop Entry]
Name=chadwm
Comment=dwm made beautiful 
Exec=/home/$USER/.dwm/autostart
Type=Application 
' >> lf 

sudo tee -a /usr/share/xsessions/chadwm.desktop  < lf



cd .dwm
chmod +x autostart layoutmenu.sh 
cd bars 
chmod +x nord.sh gruvchad.sh onedark.sh 

cd


paru -S  spicetify-cli android-file-transfer-linux-git pulseeffect-legacy

git clone https://github.com/abba23/spotify-adblock.git
cd spotify-adblock
make 
sudo make install 
cd 
sudo chmod a+wr /usr/share/spotify
sudo chmod a+wr /usr/share/spotify/Apps -R
spicetify apply

git clone https://github.com/NvChad/NvChad ~/.config/nvim   nvim NormalFloat guibg=#1e222a' +PackerSync

cd 

sudo rm -rf st xmenu ls ld lr lf
