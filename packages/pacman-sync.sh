
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

pacman --sync picard
pacman --sync quodlibet

pacman --sync gvfs
pacman --sync gvfs-mtp

pacman --sync file-roller
pacman --sync p7zip
pacman --sync thunar
pacman --sync thunar-archive-plugin
pacman --sync thunar-media-tags-plugin
pacman --sync thunar-vcs-plugin
pacman --sync tumbler

pacman --sync firefox
pacman --sync chromium

# # https://wiki.archlinux.org/index.php/VLC_media_player#Chromecast_support
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

pacman --sync audacity

pacman --sync playerctl

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

### gnu

pacman --sync datamash

exit

### graphics

### old
pacman --sync libva-intel-driver
### unnecessary
pacman --sync libva-utils

exit

### hardware

pacman --sync rrdtool

### video

pacman --sync v4l2loopback-dkms

pacman --sync linux-headers

### wheel

pacman --sync imwheel

### wireguard

pacman --sync wireguard-tools

pacman --sync gnu-netcat

pacman --sync systemd-resolvconf

exit

### image compression

pacman --sync jpegoptim
pacman --sync optipng
# pacman --sync pngcrush
# pacman --sync pngquant

exit

pacman --sync screen
pacman --sync tmux

exit

pacman --sync blueman
pacman --sync solaar
pacman --sync translate-shell

# pacman --sync kanshi

exit

pacman --sync ncdu

exit

### optional for telegram to pass warning
pacman --sync nuspell

### telegram spellcheck
pacman --sync aspell-en aspell-ru

### cron and crontab
pacman --sync cronie

exit

pacman --sync pkgfile

exit

pacman --sync hunspell
pacman --sync libreoffice-still

exit

pacman --sync dotnet-sdk

pacman --sync aspnet-runtime

exit

pacman --sync evince

exit

pacman --sync mdcat

exit

pacman --sync shadowsocks-libev

exit

pacman --sync blender

exit

pacman --sync httpie

exit

pacman --sync tig

exit

pacman --sync github-cli
pacman --sync hub

exit

pacman --sync espeak

exit

pacman --sync asciiquarium

exit

pacman --sync cmatrix

exit

pacman --sync alacritty

exit

pacman --sync bpython

exit

pacman --sync smplayer

exit

pacman --sync nfs-utils

exit

pacman --sync samba
pacman --sync smbnetfs

exit

pacman --sync wireshark-qt

exit

pacman --sync lynx

exit

pacman --sync adb

exit

pacman --sync youtube-dl

exit

pacman --sync byobu
pacman --sync terminology
pacman --sync tmuxinator
pacman --sync celluloid
pacman --sync termit

exit

pacman --sync nautilus

exit

pacman --sync pcmanfm-gtk3

exit

### for register-python-argcomplete
pacman --sync python-argcomplete

exit

### askpass
# # https://wiki.archlinux.org/index.php/SSH_keys#x11-ssh-askpass

pacman --sync ksshaskpass
pacman --sync lxqt-openssh-askpass
pacman --sync openssh-askpass
pacman --sync seahorse
pacman --sync x11-ssh-askpass

exit

pacman --sync colordiff

### required by mkinitcpio
pacman --sync diffutils

exit

### does not have dark theme
pacman --sync diffuse

pacman --sync meld

exit

### provides pacdiff rankmirrors
pacman --sync pacman-contrib

exit

pacman --sync reflector

exit

pacman --sync rsync

exit

pacman --sync nomacs

exit

### test later
pacman --sync beep

exit

pacman --sync tesseract
pacman --sync tesseract-data-eng
pacman --sync tesseract-data-rus

exit

pacman --sync flatpak

exit

pacman --sync giada

exit

pacman --sync nodejs
pacman --sync nodejs-lts-fermium

exit

pacman --sync fontforge

exit

### ls alternative
pacman --sync exa

exit

### markdown notes
pacman --sync ghostwriter

exit

sudo pacman --sync shellcheck

exit

pacman --sync bat

exit

pacman --sync ext4magic
pacman --sync testdisk

exit

### camera
pacman --sync guvcview

exit

pacman --sync fdupes

exit

pacman --sync oath-toolkit
pacman --sync qrencode
pacman --sync zbar

exit

pacman --sync wdiff
