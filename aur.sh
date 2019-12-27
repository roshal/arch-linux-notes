
exit

cd /-/aur

git clone https://aur.archlinux.org/anydesk.git
cd anydesk
makepkg -si
cd ..
# rm -fr anydesk

git clone https://aur.archlinux.org/chrome-remote-desktop.git
cd chrome-remote-desktop
makepkg -si
cd ..
# rm -fr chrome-remote-desktop

git clone https://aur.archlinux.org/hstr.git
cd hstr
makepkg -si
cd ..
# rm -fr hstr

git clone https://aur.archlinux.org/insomnia.git
cd insomnia
makepkg -si
cd ..
# rm -fr insomnia

git clone https://aur.archlinux.org/mcfly.git
cd mcfly
makepkg -si
cd ..
# rm -fr mcfly
# rm -fr hstr

git clone https://aur.archlinux.org/nvm.git
cd nvm
makepkg -si
cd ..
# rm -fr nvm

git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
cd ..
# rm -fr snapd

git clone https://aur.archlinux.org/teamviewer.git
cd teamviewer
makepkg -si
cd ..
# rm -fr teamviewer

git clone https://aur.archlinux.org/zoom.git
cd zoom
makepkg -si
cd ..
# rm -fr zoom
