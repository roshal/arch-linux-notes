
exit

rsync --archive --progress --exclude node_modules origin destination

rsync --archive --progress --relative origin destination
