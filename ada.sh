sudo pacman -Sy 
sudo pacman -S base-devel wget unzip 




sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

sudo  echo '[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist ' >> /etc/pacman.conf
git clone https://aur.archlinux.org/paru.git 
cd paru 
makepkg -Si 
cd 
paru -S  spicetify-cli android-file-transfer-linux-git pulseeffect-legacy

sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh


wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip

mkdir jet 
mv JetBrainsMono.zip ~/jet  
unzip JetBrainsMono.zip
cd 
sudo mkdir /usr/share/fonts/TTF
sudo mv jet /usr/share/fonts/TTF
git clone https://github.com/siduck76/st.git
cd st
sudo make install 
xrdb merge pathToXresourcesFile
https://github.com/siduck76/st.git

git clone https://github.com/siduck76/chadwm.git 

git clone https://github.com/phillbush/xmenu.git
cd xmenu 
make 
make install 
cd 





wget https://raw.githubusercontent.com/logico-dev/Xresources-themes/master/base16-google-dark.Xresources .Xresources
cd st
sudo make install 
xrdb merge ~/.Xresources
cd 
cd chadwm 
sudo mv fonts /usr/share/fonts/TTF 
mv rofi ~/.config 
mv .dwm ~/
mv eww ~/.config

cd chadwm 
sed -i 's/sid/$USER/g' config.def.h
cd 


touch .xinitrc
echo "exec ~/.dwm/autostart"


cd .dwm
chmod +x autostart layoutmenu.sh 
cd bars 
chmod +x nord.sh gruvchad.sh onedark.sh 

cd
sudo pacman -S firefox-nightly discord zoom spotify fish keepassxc baobab pavucontrol playerctl pipewire feh picom maim tmux steam obs-studio lib32-mesa mesa neovim thunar rofi vlc 




git clone https://github.com/NvChad/NvChad ~/.config/nvim   nvim NormalFloat guibg=#1e222a' +PackerSync
