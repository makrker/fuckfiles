sudo pacman -Sy 
sudo pacman -S base-devel wget unzip --noconfirm




sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst' --noconfirm
cd 
touch ld 
echo ' 
#
# /etc/pacman.conf
#
# See the pacman.conf(5) manpage for option and repository directives

#
# GENERAL OPTIONS
#
[options]
# The following paths are commented out with their default values listed.
# If you wish to use different paths, uncomment and update the paths.
#RootDir     = /
#DBPath      = /var/lib/pacman/
#CacheDir    = /var/cache/pacman/pkg/
#LogFile     = /var/log/pacman.log
#GPGDir      = /etc/pacman.d/gnupg/
#HookDir     = /etc/pacman.d/hooks/
HoldPkg     = pacman glibc
#XferCommand = /usr/bin/curl -L -C - -f -o %o %u
#XferCommand = /usr/bin/wget --passive-ftp -c -O %o %u
#CleanMethod = KeepInstalled
Architecture = auto

# Pacman won't upgrade packages listed in IgnorePkg and members of IgnoreGroup
#IgnorePkg   =
#IgnoreGroup =

#NoUpgrade   =
#NoExtract   =

# Misc options
#UseSyslog
#Color
#NoProgressBar
CheckSpace
#VerbosePkgLists
ParallelDownloads = 6

# By default, pacman accepts packages signed by keys that its local keyring
# trusts (see pacman-key and its man page), as well as unsigned packages.
SigLevel    = Required DatabaseOptional
LocalFileSigLevel = Optional
#RemoteFileSigLevel = Required

# NOTE: You must run `pacman-key --init` before first using pacman; the local
# keyring can then be populated with the keys of all official Arch Linux
# packagers with `pacman-key --populate archlinux`.

#
# REPOSITORIES
#   - can be defined here or included from another file
#   - pacman will search repositories in the order defined here
#   - local/custom mirrors can be added here or in separate files
#   - repositories listed first will take precedence when packages
#     have identical names, regardless of version number
#   - URLs will have $repo replaced by the name of the current repo
#   - URLs will have $arch replaced by the name of the architecture
#
# Repository entries are of the format:
#       [repo-name]
#       Server = ServerName
#       Include = IncludePath
#
# The header [repo-name] is crucial - it must be present and
# uncommented to enable the repo.
#

# The testing repositories are disabled by default. To enable, uncomment the
# repo name header and Include lines. You can add preferred servers immediately
# after the header, and they will be used before the default mirrors.



#[testing]
#Include = /etc/pacman.d/mirrorlist

[core]
Include = /etc/pacman.d/mirrorlist

[extra]
Include = /etc/pacman.d/mirrorlist

#[community-testing]
#Include = /etc/pacman.d/mirrorlist

[community]
Include = /etc/pacman.d/mirrorlist

# If you want to run 32 bit applications on your x86_64 system,
# enable the multilib repositories as required here.

#[multilib-testing]
#Include = /etc/pacman.d/mirrorlist

[multilib]
Include = /etc/pacman.d/mirrorlist

[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist 

# An example of a custom package repository.  See the pacman manpage for
# tips on creating your own repositories.
#[custom]
#SigLevel = Optional TrustAll
#Server = file:///home/custompkgs
' >> ld 

sudo rm -rf /etc/pacman.conf
sudo rm -rf /etc/pacman.d/mirrorlist 
sudo wget https://raw.githubusercontent.com/makrker/fuckfiles/main/do 
sudo mv do /etc/pacman.d/mirrorlist 


echo 'touch Spotify.desktop

touch ls
echo '[Desktop Entry]
Type=Application
Name=Spotify free mod apk no root premium no virus
GenericName=Music Player
Icon=spotify-client
TryExec=spotify
Exec=env LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify %U
Terminal=false
MimeType=x-scheme-handler/spotify;
Categories=Audio;Music;Player;AudioVideo;
StartupWMClass=spotify' >> ls



sudo touch /usr/share/applications/spot.desktop
sudo tee -a /usr/share/applications/spot.desktop < ls
sudo chmod +x /usr/share/applications/spot.desktop
sudo pacman -Syyyu

sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

sudo pacman -S imlib2 libx11 libxinerama libxft --noconfirm
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


touch .xinitrc
echo "exec ~/.dwm/autostart" >> .xinitrc


cd .dwm
chmod +x autostart layoutmenu.sh 
cd bars 
chmod +x nord.sh gruvchad.sh onedark.sh 


wget https://raw.githubusercontent.com/logico-dev/Xresources-themes/master/base16-google-dark.Xresources 

sudo mv base16-google-dark.Xresources .Xresources

xrdb merge ~/.Xresources
cd
sudo pacman -S firefox-nightly ungoogled-chromium discord zoom spotify fish keepassxc baobab pavucontrol playerctl pipewire powerpill pacman-contrib feh picom maim tmux steam obs-studio lib32-mesa mesa neovim thunar rofi xorg-server vlc grub xorg-xinit xorg-xsetroot
gvfs-afc thunar-volman gvfs openssh jq bc xbindkeys exa paru --noconfirm 


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

sudo rm -rf st xmenu ls ld lr
