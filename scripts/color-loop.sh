
for COLOR in {0..255}
do
	tput setab "$COLOR"
	echo -n " $COLOR "
done

tput sgr0

echo
