
exit

# dd status=progress bs=4096 oflag=sync if=/-/images/en_windows_10_enterprise_ltsc_2019_x64_dvd_5795bb03.iso of=/dev/sdb

echo -e 'o\nn\n\n\n\nt\n11\nw' | fdisk /dev/sdb

# sgdisk --zap-all --new 0 --typecode 0:ef00 /dev/sdb

# mkfs.ntfs /dev/sdb1

mkfs --type fat -n USB -i 626f6f74 /dev/sdb1

pacman --sync udftools

mount --options loop /-/images/en_windows_10_enterprise_ltsc_2019_x64_dvd_5795bb03.iso /-/mount/windows

mount /dev/sdb1 /mnt

# cp --no-dereference --preserve=all --recursive /-/mount/windows/* /mnt
cp --no-dereference --recursive /-/mount/windows/* /mnt
