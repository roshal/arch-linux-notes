
exit

git filter-branch --force --prune-empty --tag-name-filter cat -- --all --index-filter '
git rm --cached --ignore-unmatch filename
'

git filter-branch --force --prune-empty --index-filter '
git rm --cached --ignore-unmatch -- abc.txt xyz.txt
' --tag-name-filter cat -- --all

git filter-branch --force --env-filter '
NEW_NAME="roshal"
NEW_EMAIL="roshal@users.noreply.github.com"
export GIT_AUTHOR_EMAIL="$NEW_EMAIL"
export GIT_AUTHOR_NAME="$NEW_NAME"
export GIT_COMMITTER_EMAIL="$NEW_EMAIL"
export GIT_COMMITTER_NAME="$NEW_NAME"
'

git filter-branch --env-filter '
OLD_EMAIL="roshal@users.noreply.github.com"

NEW_NAME="roshal"
NEW_EMAIL="roshal@users.noreply.github.com"

if [ "${GIT_AUTHOR_EMAIL}" = "${OLD_EMAIL}" ]
then
	export GIT_AUTHOR_EMAIL="${NEW_EMAIL}"
	export GIT_AUTHOR_NAME="${NEW_NAME}"
fi

if [ "${GIT_COMMITTER_EMAIL}" = "${OLD_EMAIL}" ]
then
	export GIT_COMMITTER_EMAIL="${NEW_EMAIL}"
	export GIT_COMMITTER_NAME="${NEW_NAME}"
fi
'
