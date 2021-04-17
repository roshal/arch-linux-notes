
exit

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-one-—-root-login

ssh root@server.roshal.online

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-two-—-create-a-new-user

adduser user

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-three-—-root-privileges

usermod -aG sudo user

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-four-—-add-public-key-authentication-(recommended)

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#option-1-use-ssh-copy-id

ssh-copy-id server.roshal.online

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-five-—-disable-password-authentication-recommended

sed --in-place '/^PasswordAuthentication yes$/s/...$/no/' -- /etc/ssh/sshd_config

# # ChallengeResponseAuthentication no
# # PasswordAuthentication no
# # PubkeyAuthentication yes

# sudo service ssh restart
sudo systemctl reload sshd

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-six-%E2%80%94-test-log-in

ssh user@server.roshal.online

# # https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04#step-seven-—-set-up-a-basic-firewall

sudo ufw app list

sudo ufw allow openssh

sudo ufw enable

sudo ufw status

exit

# sudo ufw status numbered

# sudo ufw allow 1024
# sudo ufw allow 1024/tcp
# sudo ufw allow 1024/udp

exit

nc -vvlnp 1024

# nc -v server.roshal.online 1024
