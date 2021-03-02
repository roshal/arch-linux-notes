
exit

find . -name \*.sh -print0 | xargs --null shellcheck

find . -name \*.sh -print0 | xargs --null shellcheck --exclude SC1090,SC2148
