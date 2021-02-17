
exit

ext4magic /dev/partition

ext4magic /dev/partition -d directory
ext4magic /dev/partition -f file

### list
### recovery

ext4magic /dev/partition -L
ext4magic /dev/partition -R

ext4magic /dev/partition -l
ext4magic /dev/partition -r

exit

testdisk

photorec
photorec /dev/partition

exit

dumpe2fs -h /dev/partition

### not safe to run on mounted filesystems
e2fsck /dev/partition

### safe
e2fsck -n /dev/partition

exit

untrunc ok.mp4 corrupt.mp4
