
exit

sudo pacman --sync dhcpcd

sudo systemctl enable --now dhcpcd

exit

systemctl enable --now systemd-resolved.service

exit

sudo pacman --sync networkmanager

sudo pacman --sync network-manager-applet
sudo pacman --sync nm-connection-editor

sudo pacman --sync networkmanager-openvpn

sudo systemctl enable --now networkmanager

exit

nmcli radio wifi off

nmcli device wifi connect deadcafe password deadface hidden yes

nmcli connection up id
nmcli connection up corus --ask

exit

ip route show
ip link show
ip address show

exit

ss -i --info

exit

resolvectl status

exit

nmcli connection import type openvpn file file.ovpn
