# Undoing Changes

| Situation | Command |
|---|---|
| Discard changes in a file (not staged) | `git restore file.txt` |
| Unstage a file | `git restore --staged file.txt` |
| Fix the last commit message (not pushed) | `git commit --amend -m "New message"` |
| Undo last commit, keep changes staged | `git reset --soft HEAD~1` |
| Undo last commit, keep changes unstaged | `git reset HEAD~1` |
| Undo last commit and **delete** changes | `git reset --hard HEAD~1` ⚠️ |
| Undo a commit that is already pushed | `git revert <hash>` (creates a new commit) |
| Recover a "lost" commit | `git reflog` → `git switch -c rescue <hash>` |

## reset vs revert
- **reset** moves the branch backwards – rewrites history, use only locally.
- **revert** adds a new commit that cancels an old one – safe for shared branches.

> `--hard` deletes work permanently. Run `git status` and think twice.
