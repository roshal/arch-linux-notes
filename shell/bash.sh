
exit

man bash

echo ${HOME%/*}

dirname "${HOME}"

readlink "${HOME}"

clear
reset

type bash

[[ $(cat /etc/hostname) == 'host' ]] && echo zero || echo unit

ps -p $$

exit

# # https://riptutorial.com/bash/example/4686/bypass-an-alias
# # https://www.cyberciti.biz/faq/bash-bypass-alias-command-on-linux-macos-unix/

alias man='"man"'

### backslash alias bypass

alias man='\man'
alias man='m\an'
alias man='ma\n'

exit

### remove all alias
unalias -a

exit

cat << $ > handle.sh
echo "\$1"/* "\$2"
find "\$1" -type f -exec realpath --relative-to "\$1" {} +
$

exit

mkdir -p zero/unit
