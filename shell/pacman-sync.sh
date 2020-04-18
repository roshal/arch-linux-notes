
exit

pacman --sync base
pacman --sync base-devel

pacman --sync docker
pacman --sync docker-compose

pacman --sync intel-media-driver

pacman --sync intel-ucode

pacman --sync man-db
pacman --sync man-pages

pacman --sync tree

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

pacman --sync file-roller
pacman --sync gvfs
pacman --sync p7zip
pacman --sync thunar
pacman --sync thunar-archive-plugin
pacman --sync thunar-media-tags-plugin
pacman --sync thunar-vcs-plugin
pacman --sync tumbler

pacman --sync firefox
pacman --sync chromium

pacman --sync libmicrodns
pacman --sync protobuf
pacman --sync vlc

pacman --sync nano

pacman --sync neofetch

pacman --sync openssh

pacman --sync python-poetry
pacman --sync python-virtualenv

pacman --sync yarn

pacman --sync qt5-wayland
pacman --sync telegram-desktop

pacman --sync termite

pacman --sync terminator

pacman --sync transmission-gtk

pacman --sync stow

pacman --sync imv

pacman --sync dex

pacman --sync hub

pacman --sync audacity

exit

### rxvt-unicode

pacman --sync rxvt-unicode
pacman --sync xorg-xrdb

exit

### network

pacman --sync networkmanager

pacman --sync networkmanager-openvpn

pacman --sync openvpn

pacman --sync nm-connection-editor

### aur network-manager-applet-indicator instead
### no sway support
pacman --sync network-manager-applet

exit

### thunar

### unused thunar
pacman --sync ffmpegthumbnailer
pacman --sync thunar-volman

exit

### xorg

### unused x
pacman --sync gdm

exit

### tor

pacman --sync tor
pacman --sync torbrowser-launcher

exit

### bluetooth

### bluetooth graphical manager
pacman --sync blueman

### bluetooth tools like bluetoothctl
pacman --sync bluez-utils

exit

### sound

### alsa tools like alsamixer
pacman --sync alsa-utils

### pulseaudio graphical frontends
pacman --sync paprefs
pacman --sync pasystray
pacman --sync pavucontrol

exit

### graphics

### old and unnecessary
pacman --sync libva-intel-driver
pacman --sync libva-utils
