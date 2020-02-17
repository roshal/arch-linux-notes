
exit

sudo pacman --sync gentium-plus-font
sudo pacman --sync gnu-free-fonts
sudo pacman --sync ttf-dejavu
sudo pacman --sync ttf-linux-libertine

sudo pacman --sync ttf-opensans

sudo pacman --sync ttf-roboto
sudo pacman --sync ttf-roboto-mono

sudo pacman --sync noto-fonts
sudo pacman --sync noto-fonts-cjk
sudo pacman --sync noto-fonts-emoji

fc-cache -f --force
fc-cache -v --verbose

fc-list
fc-list : family

fc-match --sort monospace

exit

# https://www.archlinux.org/packages/?q=gentium-plus-font
# https://www.archlinux.org/packages/?q=gnu-free-fonts
# https://www.archlinux.org/packages/?q=noto-fonts
# https://www.archlinux.org/packages/?q=ttf-dejavu
# https://www.archlinux.org/packages/?q=ttf-linux-libertine
# https://www.archlinux.org/packages/?q=ttf-opensans
# https://www.archlinux.org/packages/?q=ttf-roboto
# https://www.archlinux.org/packages/?q=ttf-roboto-mono

# https://typedesign.netlify.com/dmcasansserif.html
