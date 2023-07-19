git init

git config --global user.name "name"

git config --global user.email "mark@example.com"

git config --global --list

git add .

git add *

git commit -m "message"

git commit -am "message"

git ls-files

git push

git pull

git checkout

git fetch/clone 

git reset

git restore --staged file1.js

git restore file1.js

git clean -fd

git restore --source=HEAD~1 file1.js

git rm index.html
git reset HEAD index.html
git checkout -- index.html

git clone ../Cats .

git status

git status -s // short

git log   // q to exit

git log --oneline

git diff --staged

git show HEAD~1:.gitignore

git ls-tree HEAD~1

.gitignore

git rm -r --cached .

ssh-keygen -t rsa

git remote add name url

git remote -v

git remote remove repo

git branch --show-current

git merge --abort
---

git checkout bugFix

git commit

git checkout main

git commit

git merge bugFix

git rebase bugFix

git commit --amend --no-edit

--- relative refs

git checkout bugFix^

git checkout HEAD^

git checkout HEAD~4

git branch -f main HEAD~3

git branch -f bugFIx c4

git reset main

git revert HEAD~3

git cherry-pick c2 c4

git rebase -i HEAD~4

```
! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'github.com:ZeroMarker/coding.git'
```
git pull --rebase github master

```
github
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
```

--- push existing repo to github
git init
git add -A
git commit -m 'Added my project'
git remote add origin git@github.com:sammy/my-new-project.git
git push -u -f origin main