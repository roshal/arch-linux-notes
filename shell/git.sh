
exit

cat .git/config

exit

git -p --paginate
git -p log

exit

git branch -m --move
git branch -m update/common

git checkout -b feature/update origin/feature/update
git checkout -B feature/update origin/feature/update

git commit --allow-empty-message

git config --global user.signingkey

git config user.email roshal@users.noreply.github.com
git config user.name roshal

git diff --name-only

git log --merge

git merge --abort

git push --no-verify origin HEAD
git push -n --no-verify

git push origin         :branch
git push origin --delete branch
git push origin :old-name new-name

git reset --mixed

git shortlog -w0,4

git show --name-only
git show --name-status

exit

git cherry-pick -n
git cherry-pick --no-commit
