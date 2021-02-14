
exit

sway --get-socket-path

exit

swaymsg -t --type ..

exit

swaymsg --type get_inputs
swaymsg --type get_outputs
swaymsg --type get_tree

man 7 xkeyboard-config

exit

swaymsg --type get_tree | grep app
swaymsg --type get_tree | grep app_id
swaymsg --type get_tree | grep class
swaymsg --type get_tree | grep instance

exit

swaymsg -- bar bar-0 icon_theme hicolor
