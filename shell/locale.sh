
exit

locale --all-locales

sudo localectl
sudo localectl status

sudo localectl set-locale en_US.UTF-8

sudo localectl set-locale LANG=en_US.UTF-8
sudo localectl set-locale LC_COLLATE=POSIX
sudo localectl set-locale LC_TIME=POSIX

exit

sudo localectl set-locale LC_MESSAGES=ru_RU.UTF-8

exit

LANG=ru_RU.UTF-8              as --help | head -1
LC_CTYPE=ru_RU.UTF-8          as --help | head -1
LC_NUMERIC=ru_RU.UTF-8        as --help | head -1
LC_TIME=ru_RU.UTF-8           as --help | head -1
LC_COLLATE=ru_RU.UTF-8        as --help | head -1
LC_MONETARY=ru_RU.UTF-8       as --help | head -1
LC_MESSAGES=ru_RU.UTF-8       as --help | head -1
LC_PAPER=ru_RU.UTF-8          as --help | head -1
LC_NAME=ru_RU.UTF-8           as --help | head -1
LC_ADDRESS=ru_RU.UTF-8        as --help | head -1
LC_TELEPHONE=ru_RU.UTF-8      as --help | head -1
LC_MEASUREMENT=ru_RU.UTF-8    as --help | head -1
LC_IDENTIFICATION=ru_RU.UTF-8 as --help | head -1
LC_ALL=ru_RU.UTF-8            as --help | head -1

exit

unset LANG
source /etc/profile.d/locale.sh
