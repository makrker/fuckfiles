sudo pacman -Sy 
sudo pacman -S base-devel wget unzip git --noconfirm




sudo rm -rf /etc/pacman.conf
sudo rm -rf /etc/pacman.d/mirrorlist 

sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/do 
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/pac
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/spo
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/as
sudo mv as /etc/pacman.d/chaotic-mirrorlist
sudo mv do /etc/pacman.d/mirrorlist 
sudo mv pac /etc/pacman.conf
sudo mv spo /usr/share/applications/spot.desktop
sudo chmod +x /usr/share/applications/spot.desktop
sudo pacman -Syyyu
sudo pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com

sudo pacman-key --lsign-key FBA220DFC880C03
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst' --noconfirm
touch la
echo '[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist' >> la
sudo tee -a /etc/pacman.conf < la
cd 
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
sudo pacman -Sy paru 
sudo pacman -S imlib2 libx11 libxinerama libxft firefox-nightly ungoogled-chromium discord zoom spotify fish keepassxc baobab pavucontrol playerctl pipewire powerpill pacman-contrib feh picom maim tmux steam obs-studio lib32-mesa mesa neovim thunar rofi vlc grub
gvfs-afc thunar-volman gvfs openssh jq bc xbindkeys exa paru make gcc g++  --noconfirm 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip
paru -S light-git alsa-utils pipewire pipewire-jack pipewire-jack mpd mpc maim feh xclip xprop imagemagick blueman redshift xfce4-power-manager noto-fonts-emoji nerd-fonts-fantasque-sans-mono xdg-user-dirs iproute2 iw ffmpeg 
mv JetBrainsMono.zip ~/jet 
cd jet/
unzip JetBrainsMono.zip
cd 
sudo mkdir /usr/share/fonts
sudo mkdir /usr/share/fonts/TTF
sudo mv jet /usr/share/fonts/TTF
git clone https://github.com/siduck76/st.git

cd st
sudo make install 


cd
git clone https://github.com/siduck/chadwm.git
cd chadwm 
mv .dwm ~/
mv fonts ~/.local/share/fonts
mv rofi eww  ~/.config 
cd chadwm 
sudo make install 

cd 
cd .dwm 
chmod +x autostart 
cd bars 
chmod +x bars.sh
cd themes 
chmod +x gruvchad nord onedark 
git clone https://github.com/phillbush/xmenu.git
cd xmenu 
make 
sudo make install 
cd 
touch .xinitrc 
echo "exec ~/.dwm/autostart"
 
paru -S  spicetify-cli android-file-transfer-linux-git pulseeffect-legacy

git clone https://github.com/abba23/spotify-adblock.git
cd spotify-adblock
make 
sudo make install 
cd 
sudo chmod a+wr /usr/share/spotify
sudo chmod a+wr /usr/share/spotify/Apps -R



cd 

sudo rm -rf st xmenu ls ld lr lf
