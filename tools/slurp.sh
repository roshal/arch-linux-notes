
exit

slurp -b 00000000 -w 1

### for grim pipe
slurp -b 00000000 -w 1 -f "$(echo -e 'x %x\ny %y\nw %w\nh %h')"
