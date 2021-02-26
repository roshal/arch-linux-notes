
exit

:

man bash

echo ${HOME%/*}

dirname "${HOME}"

readlink "${HOME}"

clear
reset

type bash

[[ $(< /etc/hostname) == 'host' ]] && echo zero || echo unit

ps -p $$

:

# # https://riptutorial.com/bash/example/4686/bypass-an-alias
# # https://www.cyberciti.biz/faq/bash-bypass-alias-command-on-linux-macos-unix/

alias man='"man"'

### backslash alias bypass

alias man='\man'
alias man='m\an'
alias man='ma\n'

:

### remove all alias
unalias -a

:

cat << $ > handle.sh
echo "\${1}/*" "\${2}"
find "\${1}" -type f -exec realpath --relative-to "\${1}" {} +
$

:

mkdir -p zero/unit

:

echo 0 > /dev/null
echo $_
### 0

echo 0 > /dev/null
echo !$
### /dev/null

:

echo az

!echo

:

### if empty echo plus
echo ${parameter++}

### if empty echo dash
echo ${parameter--}

:

### trim one leading zero
new=${old#0}

### trim all leading zeros
new=${old##+(0)}

:

parameter=abcdefghijklmnopqrstuvwxyz

### substring starting at offset
#### ${parameter:offset}
echo ${parameter:1}
### bcdefghijklmnopqrstuvwxyz

### substring of length "length" starting at offset
#### ${parameter:offset:length}
echo ${parameter:1:1}
### b

### length of parameter
#### ${#parameter}
echo ${#parameter}
### 26

### replace the first occurrence of pattern with string
#### ${parameter/pattern/string}
echo ${parameter/abcdefghijklm/__}
### _____________nopqrstuvwxyz

### replace all occurrences of pattern with string
#### ${parameter//pattern/string}
echo ${parameter//abcdefghijklm/__}
### _____________nopqrstuvwxyz

### replace pattern with string if pattern is at the beginning
#### ${parameter/#pattern/string}
echo ${parameter/#abcdefghijklm/__}
### _____________nopqrstuvwxyz

### replace pattern with string if pattern is at the ending
#### ${parameter/%pattern/string}
echo ${parameter/%nopqrstuvwxyz/__}
### abcdefghijklm_____________

### remove shortest match of pattern from beginning of parameter
#### ${parameter#pattern}
echo ${parameter#abcdefghijklm}
### _____________nopqrstuvwxyz

### remove longest match of pattern from beginning of parameter
#### ${parameter##pattern}
echo ${parameter##abcdefghijklm}
### _____________nopqrstuvwxyz

### remove shortest match of pattern from end of parameter
#### ${parameter%pattern}
echo ${parameter%nopqrstuvwxyz}
### abcdefghijklm_____________

### remove longest match of pattern from end of parameter
#### ${parameter%%pattern}
echo ${parameter%%nopqrstuvwxyz}
### abcdefghijklm_____________

### expand to word if parameter unset/undefined
#### ${parameter:-word}
echo ${parameter:-zero}
### abcdefghijklmnopqrstuvwxyz

### expand to word if parameter unset/undefined and set parameter
#### ${parameter:=word}
echo ${parameter:=zero}
### abcdefghijklmnopqrstuvwxyz

### expand to word if parameter set/defined
#### ${parameter:+word}
echo ${parameter:+zero}
### zero
