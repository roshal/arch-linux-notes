
exit

sway --get-socket-path

swaymsg -t get_inputs
swaymsg -t get_outputs
swaymsg -t get_tree

man 7 xkeyboard-config
