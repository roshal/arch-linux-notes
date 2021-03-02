
exit

LC_TIME=C           date +%D%F%s%T
LC_TIME=POSIX       date +%D%F%s%T
LC_TIME=en_DK.UTF-8 date +%D%F%s%T
LC_TIME=en_GB.UTF-8 date +%D%F%s%T
LC_TIME=en_US.UTF-8 date +%D%F%s%T
LC_TIME=ru_RU.UTF-8 date +%D%F%s%T

:

while value=$((2000000 - 1$(date +%N) / 1000))
do echo "${value}" && usleep "${value}"
done

:

while value=$((1000000 - 10#$(date +%N) / 1000))
do echo "${value}" && usleep "${value}"
done
