# git cherry-pick – Copy one commit

Apply a single commit from another branch onto the current branch.

```bash
git switch main
git cherry-pick a1b2c3d
```
Useful for bringing an urgent fix from a feature branch into `main` without merging everything.

Conflicts: fix → `git add` → `git cherry-pick --continue` (or `--abort`).
