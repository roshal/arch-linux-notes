
exit

df -ht ext4

exit

lvresize --size 16g --resizefs /dev/volume/name
lvresize --size 32g --resizefs /dev/volume/name
lvresize --size 64g --resizefs /dev/volume/name

lvextend --size +1g /dev/volume/name
resize2fs /name

resize2fs /dev/volume/name 14g
lvreduce --size -1g /dev/volume/name
resize2fs /dev/volume/name

lvrename volume name az

df --human-readable --print-type

lsblk --fs

lvresize --size 32g --resizefs /dev/volume/name
