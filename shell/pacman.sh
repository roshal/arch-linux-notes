
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

pacman --sync -c --clean
pacman --sync -u --sysupgrade
pacman --sync -y --refresh

exit

### pacman-key

pacman-key --refresh-keys

exit

### commands

### mark packages as non-explicitly installed
pacman -D --asdeps ..

### mark packages as explicitly installed
pacman -D --asexplicit ..

exit

### query packages

### query foreign
pacman -Qm

### query native
pacman -Qn

### query unrequired
pacman -Qt

### query upgrades
pacman -Qu

### query foreign unrequired
pacman -Qmt

### query orphans
pacman -Qdqt

exit

### query files

### query files
pacman -Ql

### query file owns
pacman -Qo ..

### query check files
pacman -Qkq

exit

### remove

### remove recursive with configs
pacman -Rns ..

### remove orphans
pacman -Rns $(pacman -Qdqt)

exit

### refresh

### refresh and sysupgrade
pacman -Syu
