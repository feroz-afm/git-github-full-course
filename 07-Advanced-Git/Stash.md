# git stash – Save work for later

You are in the middle of something and need to switch branches? Stash it.

```bash
git stash                       # save and clean the working directory
git stash push -m "half navbar" # with a message
git stash list                  # see stashes
git stash pop                   # re-apply latest and remove it
git stash apply stash@{1}       # apply a specific one, keep it
git stash drop stash@{0}        # delete one
git stash -u                    # include untracked files
```
