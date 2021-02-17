
exit

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#installing-the-software

sudo add-apt-repository ppa:wireguard/wireguard
sudo apt update
sudo apt install wireguard-dkms wireguard-tools

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#creating-a-private-key

# this makes sure credentials do not leak in a race condition
umask 77

wg genkey | tee secret | wg pubkey > public

wg genpsk > shared

umask 22

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#creating-an-initial-configuration-file

sudo tee /-/wireguard.conf << $

[Interface]
PrivateKey   = SERVER
Address    = 10.0.0.128/24
ListenPort = 1024
PostUp   = iptables --append FORWARD --jump ACCEPT --in-interface %i ; iptables --table nat --append POSTROUTING --jump MASQUERADE --out-interface eth0
PostDown = iptables --delete FORWARD --jump ACCEPT --in-interface %i ; iptables --table nat --delete POSTROUTING --jump MASQUERADE --out-interface eth0

[Peer]
PublicKey    = CLIENT
PresharedKey = SHARED
AllowedIPs = 10.0.0.192/32
$

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#starting-the-vpn-and-connecting-to-peers

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#opening-the-firewall-and-starting-the-vpn

sudo ufw allow 1024/udp

sudo systemctl start wg-quick@interface.service

ip addr show wg0

sudo wg

# # https://www.digitalocean.com/community/tutorials/how-to-create-a-point-to-point-vpn-with-wireguard-on-ubuntu-16-04#adding-the-missing-peer-information-on-the-command-line

sudo systemctl restart wg-quick@interface.service

sudo systemctl enable wg-quick@interface.service

exit

sudo systemctl stop wg-quick@interface.service

exit

# # https://wiki.archlinux.org/index.php/WireGuard#Site-to-point

sudo sed --in-place '/^#net\.ipv4\.ip_forward=1$/s/.//' /etc/sysctl.conf
sudo sed --in-place '/^#net\.ipv6\.conf\.all\.forwarding=1$/s/.//' /etc/sysctl.conf

sudo sysctl -p

# # https://wiki.archlinux.org/index.php/WireGuard#wg-quick

sudo wg-quick down /-/wireguard

sudo wg-quick up /-/wireguard

sudo wg

exit

lsmod | grep wireguard

modprobe wireguard
