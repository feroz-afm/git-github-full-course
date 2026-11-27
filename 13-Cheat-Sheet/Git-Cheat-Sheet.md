# Git Cheat Sheet

## Setup
| Command | Description |
|---|---|
| `git config --global user.name "Name"` | Set name |
| `git config --global user.email "email"` | Set email |
| `git init` | New repository |
| `git clone <url>` | Copy a repository |

## Everyday
| Command | Description |
|---|---|
| `git status` | What changed |
| `git add <file>` / `git add .` | Stage |
| `git commit -m "msg"` | Commit |
| `git log --oneline --graph` | History |
| `git diff` / `git diff --staged` | See changes |

## Branches
| Command | Description |
|---|---|
| `git branch` | List |
| `git switch -c <name>` | Create + switch |
| `git switch <name>` | Switch |
| `git merge <name>` | Merge into current |
| `git branch -d <name>` | Delete |

## Remote
| Command | Description |
|---|---|
| `git remote -v` | Show remotes |
| `git push -u origin <branch>` | First push |
| `git push` / `git pull` | Upload / download + merge |
| `git fetch` | Download only |

## Undo
| Command | Description |
|---|---|
| `git restore <file>` | Discard changes |
| `git restore --staged <file>` | Unstage |
| `git commit --amend` | Edit last commit |
| `git reset --soft HEAD~1` | Undo commit, keep changes |
| `git revert <hash>` | Undo a pushed commit safely |
| `git reflog` | Find lost commits |

## Extras
| Command | Description |
|---|---|
| `git stash` / `git stash pop` | Save / restore work in progress |
| `git tag -a v1.0 -m "msg"` | Tag a version |
| `git cherry-pick <hash>` | Copy one commit |
| `git rebase -i HEAD~3` | Edit last 3 commits |
