# git diff – See exact changes

```bash
git diff                  # working directory vs staging area (unstaged changes)
git diff --staged         # staging area vs last commit (what will be committed)
git diff HEAD             # all changes since last commit
git diff main feature     # between two branches
git diff a1b2c3d 9f8e7d6  # between two commits
git diff --stat           # summary only
```

Reading the output:
```diff
- old line (removed)
+ new line (added)
```

**Tip:** in VS Code, open the **Source Control** panel and click a file to see a side-by-side diff.
