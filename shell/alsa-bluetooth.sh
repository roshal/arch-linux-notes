
exit

# # https://wiki.archlinux.org/index.php/Bluetooth_headset#Headset_via_Bluez5/bluez-alsa

curl https://www.kozco.com/tech/piano2.wav > audio.wav

aplay audio.wav
aplay audio.wav -D default

### audio group must contain user
aplay audio.wav -D bluealsa:DEV=00:00:00:00:00:00
aplay audio.wav -D wireless-pcm

sudo aplay audio.wav -D bluealsa:DEV=00:00:00:00:00:00
