
exit

### does not create absolute links

stow --target "${HOME}" --stow 'user'

sudo stow --target / --stow 'chromium'

### listing

find "${HOME}/.config" -type l

### cleaning

find "${HOME}/.config" -xtype l

find "${HOME}/.config" -xtype l -exec rm {} +
