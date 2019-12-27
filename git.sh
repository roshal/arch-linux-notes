
exit

git push origin :old-name new-name

git branch -m --move
git branch -m update/common

git push -n --no-verify
git push --no-verify origin HEAD

git commit --allow-empty-message

git checkout -b feature/FEND-876 origin/feature/FEND-876
git checkout -B feature/FEND-876 origin/feature/FEND-876

git push origin --delete <branch>
git push origin         :<branch>

git config user.email roshal@users.noreply.github.com
git config user.name roshal
