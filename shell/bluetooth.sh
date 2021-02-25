
exit

btmon

bluetoothctl

### power on
### agent on
### default-agent
### scan on
### pair 00:00:00:00:00:00
### connect 00:00:00:00:00:00
### trust 00:00:00:00:00:00

exit

sudo systemctl status bluetooth.service

sudo systemctl start bluetooth.service

sudo systemctl restart bluetooth.service
