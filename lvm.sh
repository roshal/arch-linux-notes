
exit

df -ht ext4

exit

lvresize --size 16g --resizefs /dev/mapper/lvm-home

lvextend --size +1g /dev/mapper/lvm-home
resize2fs /home

resize2fs /dev/mapper/lvm-home 14g
lvreduce --size -1g /dev/mapper/lvm-home
resize2fs /dev/mapper/lvm-home

df --human-readable --print-type
lsblk --fs
