
exit

modprobe v4l2loopback

v4l2-ctl --list-devices

wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video0 --pixel-format yuv420p
