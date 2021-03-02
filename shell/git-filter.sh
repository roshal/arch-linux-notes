
# shellcheck disable=SC1010,SC2016,SC2116

exit

git filter-branch --force --prune-empty --index-filter "$(
	echo git rm --cached --ignore-unmatch -- file file
)" --tag-name-filter cat -- --all

git filter-branch --force --env-filter "$(echo
	mail=roshal@users.noreply.github.com
	name=roshal
	echo export GIT_AUTHOR_EMAIL=\'${mail}\'
	echo export GIT_AUTHOR_NAME="'"${name}\'
	echo export GIT_COMMITTER_EMAIL=\'${mail}\'
	echo export GIT_COMMITTER_NAME="'"${name}\'
)"

git filter-branch --env-filter "$(echo
	data=roshal@users.noreply.github.com
	mail=roshal@users.noreply.github.com
	name=roshal
	echo if test \"'${GIT_AUTHOR_EMAIL}'\" = \'${data}\'
	echo then
	echo export GIT_AUTHOR_EMAIL=\'${mail}\'
	echo export GIT_AUTHOR_NAME="'"${name}\'
	echo fi
	echo if test \"'${GIT_COMMITTER_EMAIL}'\" = \'${data}\'
	echo then
	echo export GIT_COMMITTER_EMAIL=\'${mail}\'
	echo export GIT_COMMITTER_NAME="'"${name}\'
	echo fi
)"
