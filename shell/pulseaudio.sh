
exit

sudo pacman --sync bluez-utils
sudo pacman --sync pulseaudio
sudo pacman --sync pulseaudio-alsa
sudo pacman --sync pulseaudio-bluetooth
sudo pacman --sync pulsemixer

exit

sudo systemctl start bluetooth.service

exit

sudo systemctl --user restart pulseaudio

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
pulseaudio -vvvv

pulseaudio --kill

pulseaudio --start

pulseaudio --kill ; sleep 1 ; pulseaudio --start

### display deamon pid
pulseaudio --check -v

### do not work
# pulseaudio --kill --start

exit

# # https://wiki.archlinux.org/index.php/Bluetooth_headset#Setting_up_auto_connection
sudo sed '/^#AutoEnable\>/s/false/true/;/^#AutoEnable\>/s/./ /' /etc/bluetooth/main.conf --in-place

exit

pulsemixer

exit

pactl list sinks

exit

### runtime configure
pacmd

pacmd ls

exit

### disable pulseaudio and run audacity
pasuspender -- audacity
