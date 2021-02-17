
exit

pacman --sync virtualbox
pacman --sync virtualbox-host-modules-arch

lsmod | grep vboxdrv

modprobe vboxdrv

# # https://developer.microsoft.com/en-us/windows/downloads/virtual-machines

# # https://wiki.archlinux.org/index.php/VirtualBox#No_64-bit_OS_client_options

### accessing host usb devices in guest
# # https://wiki.archlinux.org/index.php/VirtualBox#Accessing_host_USB_devices_in_guest

sudo gpasswd --add user vboxusers
