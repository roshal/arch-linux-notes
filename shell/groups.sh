
exit

:

newgrp zero

:

# # https://wiki.archlinux.org/index.php/Users_and_groups#Group_list

sudo gpasswd --add user -- wireshark

# # https://wiki.archlinux.org/index.php/Wireshark#Capturing_privileges

sudo gpasswd --add user -- docker

### accessing host usb devices in guest
# # https://wiki.archlinux.org/index.php/VirtualBox#Accessing_host_USB_devices_in_guest

sudo gpasswd --add user -- vboxusers
