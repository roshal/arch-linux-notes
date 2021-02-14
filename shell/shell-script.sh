
exit

# # https://wiki.bash-hackers.org/scripting/posparams

:

# # https://wiki.bash-hackers.org/scripting/posparams#intro

### function name
echo $FUNCNAME

### number of arguments
echo $#

### all positional arguments except zero with expansion
echo $*
echo $@

### last argument
echo $_

### return status
echo $?

### shell or script name
echo $0

### positional arguments or arguments
echo $0
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9

### all subsequent arguments must be in curly braces
echo ${10}

:

# # https://wiki.bash-hackers.org/scripting/posparams#shifting

### shift position of positional arguments by one
# shift 1

:

# # https://wiki.bash-hackers.org/scripting/posparams#all_positional_arguments

# # https://stackoverflow.com/questions/12314451/accessing-bash-command-line-args-vs/28099707

### pass all positional arguments as concatenation
echo "$*"

### pass all positional arguments as separate arguments without expansion
echo "$@"
