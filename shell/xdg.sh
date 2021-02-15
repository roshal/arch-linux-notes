
exit

# # https://wiki.archlinux.org/index.php/Default_applications

# # https://wiki.archlinux.org/index.php/XDG_MIME_Applications#mimeapps.list

file /home/user/.config/mimeapps.list

exit

# # https://wiki.archlinux.org/index.php/Xdg-utils#xdg-mime

xdg-mime query filetype mimeapps.list

xdg-mime query default text/plain

xdg-mime query default inode/directory

### set default application

xdg-mime default code-oss.desktop text/plain

exit

# # https://wiki.archlinux.org/index.php/Xdg-utils#xdg-open

exit

# # https://wiki.archlinux.org/index.php/Xdg-utils#xdg-settings

xdg-settings get default-web-browser

xdg-settings set default-web-browser chromium.desktop

xdg-settings set default-url-scheme-handler irc xchat.desktop
