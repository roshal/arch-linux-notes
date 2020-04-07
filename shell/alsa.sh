
exit

alsamixer

# save
alsactl store

exit

curl https://www.kozco.com/tech/piano2.wav > audio.wav

aplay audio.wav -D default
