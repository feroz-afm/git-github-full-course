# git merge – Combine branches

```bash
git switch main
git merge feature/login
```

## Fast-forward merge
If `main` has no new commits, Git just moves the pointer forward – no merge commit.

## Three-way merge
If both branches have new commits, Git creates a **merge commit** with two parents.

```bash
git merge --no-ff feature/login   # always create a merge commit
git merge --squash feature/login  # combine all commits into one staged change
git merge --abort                 # cancel a merge with conflicts
```

## After merging
```bash
git branch -d feature/login
git push origin --delete feature/login
```
