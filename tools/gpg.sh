
exit

gpg --list-secret-keys

gpg --list-secret-keys --keyid-format LONG

gpg --full-generate-key

gpg --armor --export

exit

curl --silent --show-error https://download.spotify.com/debian/pubkey_0D811D58.gpg | gpg --import -
