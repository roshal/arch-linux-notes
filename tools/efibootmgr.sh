
exit

man efibootmgr

exit

# efibootmgr -h
efibootmgr --help

# efibootmgr -v
efibootmgr --verbose

# efibootmgr -b 0 -a
efibootmgr --bootnum 0 --active

# efibootmgr -b 0 -A
efibootmgr --bootnum 0 --inactive

# efibootmgr -b 0 -B
efibootmgr --bootnum 0 --delete-bootnum

# efibootmgr -N
efibootmgr --delete-bootnext
# efibootmgr -O
efibootmgr --delete-bootorder
# efibootmgr -T
efibootmgr --delete-timeout

# efibootmgr -n
efibootmgr --bootnext
# efibootmgr -o XXXX,YYYY,ZZZZ,...
efibootmgr --bootorder
# efibootmgr -t seconds
efibootmgr --timeout 0
