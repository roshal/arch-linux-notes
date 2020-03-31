
exit

echo ${HOME%/*}

dirname "${HOME}"

readlink "${HOME}"

clear
reset

type bash

[[ $(cat /etc/hostname) == 'host' ]] && echo zero || echo unit
