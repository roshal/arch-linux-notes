
exit

### generate rsa keys
ssh-keygen -b 4096 -C '' -P ''
ssh-keygen -b 4096 -C '' -P '' -f keyfile

### show fingerprint of specified public key file
ssh-keygen -lE md5
ssh-keygen -lE md5 -f keyfile

### generate dsa keys
ssh-keygen -t ed25519 -C '' -P ''
ssh-keygen -t ed25519 -C '' -P '' -f keyfile

### read private and print public key
ssh-keygen -y -f /home/user/.ssh/id_rsa
ssh-keygen -y -f /home/user/.ssh/id_rsa > /home/user/.ssh/id_rsa.pub

exit

function generate {
	local value
	while ! [[ "${value}" =~ 'MD5:00' ]]
	do value="$(yes | ssh-keygen -t ed25519 -C '' -E md5 -P '' -f "${1}")"
	done
}
