
exit

sudo swapon --all

sudo swapoff --all

echo -e vm.swappiness=25 | sudo tee /etc/sysctl.conf
