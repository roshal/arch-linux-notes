
exit

mkdir media

ffmpeg \
-i video.webm \
-i audio.weba \
-c copy media.mp4

ffmpeg \
-i video.webm \
-i audio.weba \
-c:v copy \
-c:a copy \
media.mp4

for value in $(seq -w 10)
do
	ffmpeg \
	-i "${value}.mkv" \
	-i "${value}.mka" \
	-map 0:v:0 \
	-map 1:a:0 \
	-c copy media/${value}.mp4
done
