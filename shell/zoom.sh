
exit

/opt/zoom/ZoomLauncher

/usr/bin/zoom

env -u QT_QPA_PLATFORM /usr/bin/zoom

exit

### sceen capture

lsmod | grep v4l2loopback

modprobe v4l2loopback

wf-recorder --muxer=v4l2 --codec=rawvideo --pixel-format=yuv420p --file=/dev/video0

ffplay /dev/video0
