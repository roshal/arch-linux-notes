
exit

sudo pacman --sync docker
sudo pacman --sync docker-compose

gpasswd --add user docker
usermod --append --groups docker user

newgrp docker

sudo systemctl enable --now docker.service

exit

docker system prune --volumes
