
exit

sudo pacman -Q --query
sudo pacman -R --remove
sudo pacman -S --search

sudo pacman --query -d --deps
sudo pacman --query -e --explicit
sudo pacman --query -i --info base
sudo pacman --query -m --foreign
sudo pacman --query -q --quiet
sudo pacman --query -t --unrequired

sudo pacman --sync -s --search
sudo pacman --sync -u --sysupgrade
sudo pacman --sync -y --refresh

sudo pacman --remove -n --nosave
sudo pacman --remove -s --recursive

# get unused packages orphans
sudo pacman --query -tdq

# removing unused packages orphans
sudo pacman --remove -ns `pacman --query -tdq`
