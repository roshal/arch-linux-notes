
exit

cd /-/aur

git clone https://aur.archlinux.org/anydesk.git
cd anydesk
makepkg -si
cd ..

git clone https://aur.archlinux.org/chrome-remote-desktop.git
cd chrome-remote-desktop
makepkg -si
cd ..

git clone https://aur.archlinux.org/hstr.git
cd hstr
makepkg -si
cd ..

git clone https://aur.archlinux.org/insomnia.git
cd insomnia
makepkg -si
cd ..

git clone https://aur.archlinux.org/mcfly.git
cd mcfly
makepkg -si
cd ..

git clone https://aur.archlinux.org/nvm.git
cd nvm
makepkg -si
cd ..

git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
cd ..

git clone https://aur.archlinux.org/teamviewer.git
cd teamviewer
makepkg -si
cd ..

# # https://aur.archlinux.org/packages/tor-browser/#pinned-704300
git clone https://aur.archlinux.org/tor-browser.git
cd tor-browser
makepkg -si
cd ..

# # https://wiki.archlinux.org/index.php/NetworkManager#Appindicator
# nm-applet --indicator
git clone https://aur.archlinux.org/network-manager-applet-indicator.git
cd network-manager-applet-indicator
makepkg -si
cd ..

git clone https://aur.archlinux.org/zoom.git
cd zoom
makepkg -si
cd ..

git clone https://aur.archlinux.org/wf-recorder-git.git
cd wf-recorder-git
makepkg -si
cd ..

git clone https://aur.archlinux.org/bluez-alsa-git.git
cd bluez-alsa-git
makepkg -si
cd ..

git clone https://aur.archlinux.org/theia-next.git
cd theia-next
makepkg -si
cd ..

git clone https://aur.archlinux.org/wl-clipboard-rs.git
cd wl-clipboard-rs
makepkg -si
cd ..

git clone https://aur.archlinux.org/wev.git
cd wev
makepkg -si
cd ..
