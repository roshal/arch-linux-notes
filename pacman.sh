
exit

sudo pacman --query -d --deps
sudo pacman --query -e --explicit
sudo pacman --query -i --info base
sudo pacman --query -q --quiet
sudo pacman --query -t --unrequired

sudo pacman --sync -s --search
sudo pacman --sync -u --sysupgrade
sudo pacman --sync -y --refresh

sudo pacman --sync bash-completion
sudo pacman --sync code
sudo pacman --sync docker
sudo pacman --sync file-roller
sudo pacman --sync gvfs
sudo pacman --sync intel-ucode
sudo pacman --sync jq
sudo pacman --sync man-db
sudo pacman --sync man-pages
sudo pacman --sync remmina
sudo pacman --sync rofi
sudo pacman --sync snapd
sudo pacman --sync thunar
sudo pacman --sync thunar-volman
sudo pacman --sync xorg-server-xwayland
sudo pacman --sync yarn

sudo pacman --sync grim
sudo pacman --sync slurp

sudo pacman --remove -n --nosave
sudo pacman --remove -s --recursive

# removing unused packages orphans
sudo pacman --remove -ns `pacman --query -tdq`

# removing unused packages orphans
sudo pacman --remove -ns `pacman --query -tdq`
