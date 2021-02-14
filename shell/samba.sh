
exit

# # https://wiki.gentoo.org/wiki/Smbnetfs

testparm /home/user/.smb/smb.conf
testparm /home/user/.smb/smbnetfs.conf

cp /etc/smbnetfs.conf /home/user/.smb

sed '/#auth\t\t\t"guest" ""/s/^.//' -- /home/user/.smb/smbnetfs.conf

smbnetfs /-/smb
