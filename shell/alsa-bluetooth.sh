
exit

# # https://wiki.archlinux.org/index.php/Bluetooth_headset#Headset_via_Bluez5/bluez-alsa

curl https://www.kozco.com/tech/piano2.wav > sample.wav

aplay sample.wav
aplay sample.wav -D default

### audio group must contain user
aplay sample.wav -D bluealsa:DEV=00:00:00:00:00:00
aplay sample.wav -D wireless-pcm

sudo aplay sample.wav -D bluealsa:DEV=00:00:00:00:00:00
