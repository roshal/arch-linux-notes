
exit

pacman --sync base
pacman --sync base-devel

pacman --sync docker
pacman --sync docker-compose

pacman --sync intel-media-driver
pacman --sync libva-intel-driver
pacman --sync libva-utils

pacman --sync intel-ucode

pacman --sync man-db
pacman --sync man-pages

pacman --sync mako
pacman --sync rofi
pacman --sync sway
pacman --sync swayidle
pacman --sync swaylock
pacman --sync xorg-server-xwayland

pacman --sync jq

pacman --sync grim
pacman --sync slurp
pacman --sync wl-clipboard

pacman --sync bash-completion

pacman --sync code

pacman --sync remmina

pacman --sync alsa-utils

pacman --sync file-roller
pacman --sync gvfs
pacman --sync p7zip
pacman --sync thunar
pacman --sync thunar-archive-plugin
pacman --sync thunar-media-tags-plugin
pacman --sync thunar-vcs-plugin

pacman --sync firefox
pacman --sync chromium

pacman --sync libmicrodns
pacman --sync protobuf
pacman --sync vlc

pacman --sync man-db
pacman --sync man-pages
pacman --sync nano

pacman --sync neofetch

pacman --sync openssh

pacman --sync yarn

pacman --sync qt5-wayland
pacman --sync telegram-desktop

pacman --sync terminator

pacman --sync transmission-gtk

pacman --sync stow

# pacman --sync rxvt-unicode
# pacman --sync xorg-xrdb

pacman --sync networkmanager-openvpn
pacman --sync networkmanager-openvpn
pacman --sync openvpn

exit

### instead aur network-manager-applet-indicator
pacman --sync network-manager-applet

### unused thunar
pacman --sync ffmpegthumbnailer
pacman --sync thunar-volman
pacman --sync tumbler

### unused x
pacman --sync gdm
