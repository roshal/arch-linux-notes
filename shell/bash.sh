
exit

man bash

echo ${HOME%/*}

dirname "${HOME}"

readlink "${HOME}"

clear
reset

type bash

[[ $(< /etc/hostname) == 'host' ]] && echo zero || echo unit

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
echo "\${1}/*" "\${2}"
find "\${1}" -type f -exec realpath --relative-to "\${1}" {} +
$

exit

mkdir -p zero/unit

exit

echo 0 > /dev/null
echo $_
### 0

echo 0 > /dev/null
echo !$
### /dev/null

exit

echo az

!echo

exit

### substring starting at offset
# ${parameter:offset}

### substring of length "length" starting at offset
# ${parameter:offset:length}

### length of parameter
# ${#parameter}

### replace the first occurrence of pattern with string
# ${parameter/pattern/string}

### replace all occurrences of pattern with string
# ${parameter//pattern/string}

### replace pattern with string if pattern is at the beginning
# ${parameter/#pattern/string}

### replace pattern with string if pattern is at the ending
# ${parameter/%pattern/string}

### remove shortest match of pattern from beginning of parameter
# ${parameter#pattern}

### remove longest match of pattern from beginning of parameter
# ${parameter##pattern}

### remove shortest match of pattern from end of parameter
# ${parameter%pattern}

### remove longest match of pattern from end of parameter
# ${parameter%%pattern}

### expand to word if parameter unset/undefined
# ${parameter:-word}

### expand to word if parameter unset/undefined and set parameter
# ${parameter:=word}

### expand to word if parameter set/defined
# ${parameter:+word}
