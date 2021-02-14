
exit

### drop cache
dd nocache
dd oflag=sync

dd bs=4096 count=256 nocache if=/dev/sda of=/-/image.iso
