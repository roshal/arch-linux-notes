
exit

sudo pacman --sync dhcpcd

sudo systemctl enable --now dhcpcd

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

ip route

exit

ss -i --info
