
exit

ssh-keygen -b 4096 -E md5 -P ''

ssh-keygen -b 4096 -E md5 -P '' -f keyfile

ssh-keygen -lE md5

exit

function generate {
	while ! [[ "${value}" =~ MD5:00 ]]
	do rm -f "${1}"
	value=$(ssh-keygen -b 4096 -E md5 -P '' -f "${1}")
	done
}
