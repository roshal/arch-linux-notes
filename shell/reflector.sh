
exit

sed --in-place '/^--latest\>/s//# &/' -- /etc/xdg/reflector/reflector.conf

sed --in-place '/^--sort\>/s/\<age\>/rate/' -- /etc/xdg/reflector/reflector.conf
