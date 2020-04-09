
exit

### alias

alias pacman='sudo pacman --color always'

### flags

pacman -D --database
pacman -Q --query
pacman -R --remove
pacman -S --sync

pacman --database

pacman --query -i --info
pacman --query -k --check
pacman --query -l --list
pacman --query -q --quiet

pacman --query -o --owns
pacman --query -s --search

pacman --query -d --deps
pacman --query -e --explicit
pacman --query -m --foreign
pacman --query -n --native
pacman --query -t --unrequired
pacman --query -u --upgrades

pacman --remove -n --nosave
pacman --remove -s --recursive

pacman --sync -i --info
pacman --sync -s --search
pacman --sync -u --sysupgrade
pacman --sync -y --refresh

### commands

### mark packages as non-explicitly installed
pacman --database --asdeps ..

### mark packages as explicitly installed
pacman --database --asexplicit ..

### query check files
pacman --query -kq

### query foreign
pacman --query -m

### query unrequired
pacman --query -t

### query upgrades
pacman --query -u

### query orphans
pacman --query -dqt

### remove orphans
pacman --remove -ns $(pacman --query -dqt)

### remove recursive with configs
pacman --remove -ns

### refresh and sysupgrade
pacman --sync -yu
