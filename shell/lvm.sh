
exit

df -ht ext4

exit

lvresize --size 16g --resizefs /dev/mapper/volume-name

lvextend --size +1g /dev/mapper/volume-home
resize2fs /home

resize2fs /dev/mapper/volume-home 14g
lvreduce --size -1g /dev/mapper/volume-home
resize2fs /dev/mapper/volume-home

df --human-readable --print-type

lsblk --fs
