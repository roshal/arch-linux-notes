
exit

cat .git/config

exit

git -p --paginate
git -p log

exit

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

git show --name-only
