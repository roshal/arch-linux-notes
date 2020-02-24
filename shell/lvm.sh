
exit

df -ht ext4

exit

lvresize --size 16g --resizefs /dev/mapper/volume-name

lvextend --size +1g /dev/volume/root-home
resize2fs /home

resize2fs /dev/volume/root-home 14g
lvreduce --size -1g /dev/volume/root-home
resize2fs /dev/volume/root-home

lvrename volume home root-home

df --human-readable --print-type

lsblk --fs
