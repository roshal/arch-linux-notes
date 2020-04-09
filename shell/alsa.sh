
exit

### save state
sudo alsactl store

### load state
sudo alsactl restore

exit

### display card params
aplay --device hw /dev/urandom --dump-hw-params

exit

alsamixer

exit

### disable loopback mixing
amixer set Loopback\ Mixing Disabled

amixer --quiet set Master 0db

exit

speaker-test
