# git log – View history

```bash
git log                       # full history
git log --oneline             # one line per commit
git log --oneline --graph --all --decorate   # visual branch graph
git log -5                    # last 5 commits
git log --author="Feroz"      # by author
git log --since="2 weeks ago"
git log -- path/to/file       # history of one file
git log -p                    # show the changes too
```

Example `--oneline` output:
```
a1b2c3d (HEAD -> main) Add contact page
9f8e7d6 Fix navbar on mobile
1234abc Initial commit
```

## Related
```bash
git show a1b2c3d     # details of one commit
git blame file.py    # who last changed each line
git reflog           # every move of HEAD (great for recovering lost commits)
```

**Tip:** add an alias: `git config --global alias.lg "log --oneline --graph --all --decorate"`, then use `git lg`.
