
exit

wf-recorder --audio

wf-recorder --audio -f wf-recorder--$(date +"%y-%m-%d--%H-%M-%S").flv
wf-recorder --audio -f wf-recorder--$(date +"%y-%m-%d--%H-%M-%S").mkv
wf-recorder --audio -f wf-recorder--$(date +"%y-%m-%d--%H-%M-%S").mp4

wf-recorder --audio -f wf-recorder--$(date +"%y-%m-%d--%H-%M-%S").mp4
