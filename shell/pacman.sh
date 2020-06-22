
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
pacman --query -s --search

pacman --query -d --deps
pacman --query -e --explicit
pacman --query -m --foreign
pacman --query -n --native
pacman --query -t --unrequired
pacman --query -u --upgrades

pacman --query -o --owns ..

pacman --remove -n --nosave ..
pacman --remove -s --recursive ..

pacman --sync -i --info
pacman --sync -s --search

pacman --sync -u --sysupgrade
pacman --sync -y --refresh

### pacman-key

pacman-key --refresh-keys

### commands

### mark packages as non-explicitly installed
pacman -D --asdeps ..

### mark packages as explicitly installed
pacman -D --asexplicit ..

### query orphans
pacman -Qdqt

### query check files
pacman -Qkq

### query files
pacman -Ql

### query foreign
pacman -Qm

### query file owns
pacman -Qo ..

### query unrequired
pacman -Qt

### query upgrades
pacman -Qu

### remove recursive with configs
pacman -Rns ..

### remove orphans
pacman -Rns $(pacman -Qdqt)

### refresh and sysupgrade
pacman -Syu
