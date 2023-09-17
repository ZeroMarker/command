git checkout bugFix

git commit

git checkout main

git commit

git merge bugFix

git rebase bugFix

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