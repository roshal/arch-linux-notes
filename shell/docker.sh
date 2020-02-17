
exit

sudo pacman --sync docker
sudo pacman --sync docker-compose

gpasswd -a user docker

sudo systemctl enable --now docker.service
