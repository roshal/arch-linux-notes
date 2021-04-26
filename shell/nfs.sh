
exit

# # https://wiki.archlinux.org/index.php/NFS
# # https://wiki.gentoo.org/wiki/Nfs-utils
# # https://www.freebsd.org/doc/handbook/network-nfs.html

sudo tee --append /etc/exports <<< '/-/nfs 192.168.0.1/24(insecure,crossmnt,no_subtree_check)'

cat /var/lib/nfs/etab

sudo exportfs -arv

systemctl status nfs-server.service

sudo systemctl enable --now nfs-server.service

sudo systemctl restart nfs-server.service
