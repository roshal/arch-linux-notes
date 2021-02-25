
exit

sudo pacman --sync bluez-utils
sudo pacman --sync pulseaudio
sudo pacman --sync pulseaudio-alsa
sudo pacman --sync pulseaudio-bluetooth
sudo pacman --sync pulsemixer

exit

sudo systemctl status bluetooth.service

sudo systemctl start bluetooth.service

exit

systemctl --user status pulseaudio

systemctl --user restart pulseaudio

exit

pulseaudio --dump-conf
pulseaudio --dump-modules
pulseaudio --dump-resample-methods

exit

pulseaudio -k --kill
pulseaudio -v --verbose

pulseaudio
pulseaudio -v
pulseaudio -vv
pulseaudio -vvv
pulseaudio -vvvv

pulseaudio --kill

pulseaudio --start

pulseaudio --kill --start

### workaround
# pulseaudio --kill ; sleep 1 ; pulseaudio --start

### display deamon pid
pulseaudio --check -v

exit

# # https://wiki.archlinux.org/index.php/Bluetooth_headset#Setting_up_auto_connection
sudo sed '/^#AutoEnable\>/s/false/true/;/^#AutoEnable\>/s/./ /' /etc/bluetooth/main.conf --in-place

exit

pulsemixer

exit

pactl list sinks
pactl list sinks short

pactl set-card-profile bluez_card.70_26_05_DD_FD_DD a2dp_sink
pactl set-card-profile bluez_card.70_26_05_DD_FD_DD headset_head_unit

exit

pactl load-module module-loopback

exit

### runtime configure
pacmd

pacmd ls

pacmd stat

pacmd set-card-profile bluez_card.70_26_05_DD_FD_DD a2dp_sink
pacmd set-card-profile bluez_card.70_26_05_DD_FD_DD headset_head_unit

exit

### disable pulseaudio and run audacity
pasuspender -- audacity

exit

man pacmd
man pulseaudio

man default.pa
man pulse-cli-syntax
man pulse-client.conf
man pulse-daemon.conf

exit

pacat < audio.wav

### noise

pacat < /dev/urandom
pacat < /dev/random

exit

pulsemixer --list
