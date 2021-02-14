
exit

find . -name name
find . -name name 2>/dev/null

find . -type d -name directory
find . -type f -name file

### find symlinks
find . -type l

### find broken symlinks
find . -xtype l

exit

### slow
find . -type f -exec grep data {} +

### fast parallelism
find . -type f -print0 | xargs -0 grep data
