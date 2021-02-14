
exit

find /etc/*.pacnew

sudo find /etc -name \*.pacnew

sudo find /etc -name '\*.pacnew'

exit

sudo diff /etc/shadow{.pacnew,}

sudo diff /etc/sudoers{.pacnew,}

exit

pacdiff -o

exit

sudo DIFFPROG='diff --color=always' pacdiff

sudo DIFFPROG=diffuse pacdiff

sudo DIFFPROG=meld pacdiff
