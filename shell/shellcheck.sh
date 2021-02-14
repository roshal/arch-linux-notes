
exit

find . -name \*.sh | xargs shellcheck

find . -name \*.sh | xargs shellcheck --exclude SC1090,SC2148
