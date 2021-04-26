
# shellcheck disable=SC2048,SC2050,SC2068,SC2086

exit

man test

test 'az' != 'z' && echo true
test 'az' = 'az' && echo true

test -n az && echo true
test -z '' && echo true

test -v "${#}" && echo true
test -v "${?}" && echo true
test -v "${@}" && echo true

test -v "${$}" || echo true
test -v "${*}" || echo true
test -v "${_}" || echo true

test -v ${#} && echo true
test -v ${*} && echo true
test -v ${?} && echo true
test -v ${@} && echo true

test -v ${$} || echo true
test -v ${_} || echo true

[[ 'abc' =~ 'b' ]] && echo true
[[ 'az' != 'za' ]] && echo true
[[ 'az' == 'az' ]] && echo true
