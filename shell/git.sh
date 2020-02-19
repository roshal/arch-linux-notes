
exit

cat .git/config

###

git -p --paginate
git -p log

###

git branch -m --move
git branch -m update/common

git checkout -b feature/FEND-876 origin/feature/FEND-876
git checkout -B feature/FEND-876 origin/feature/FEND-876

git commit --allow-empty-message

git config user.email roshal@users.noreply.github.com
git config user.name roshal

git log --merge

git merge --abort

git push origin :old-name new-name

git push -n --no-verify
git push --no-verify origin HEAD

git push origin --delete <branch>
git push origin         :<branch>

git reset --mixed

###

git filter-branch --force --prune-empty --tag-name-filter cat -- --all --index-filter '
git rm --cached --ignore-unmatch filename
'

git filter-branch --force --prune-empty --index-filter '
git rm --cached --ignore-unmatch -- abc.txt xyz.txt
' --tag-name-filter cat -- --all

git filter-branch --force --env-filter '
NEW_NAME="roshal"
NEW_EMAIL="roshal@users.noreply.github.com"
export GIT_COMMITTER_NAME="$NEW_NAME"
export GIT_COMMITTER_EMAIL="$NEW_EMAIL"
export GIT_AUTHOR_NAME="$NEW_NAME"
export GIT_AUTHOR_EMAIL="$NEW_EMAIL"
'
