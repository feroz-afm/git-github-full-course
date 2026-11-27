# git add – Stage changes

`git add` moves changes from the **working directory** to the **staging area**.

```bash
git add index.html          # one file
git add src/                # a folder
git add .                   # everything in the current folder
git add *.py                # by pattern
git add -p                  # choose parts of a file interactively
```

## Unstage
```bash
git restore --staged index.html
```

## Why a staging area?
You can edit five files but commit only the two that belong together — this keeps commits small and meaningful.

```mermaid
flowchart LR
    A[edit files] --> B[git add file1 file2] --> C[git commit -m "..."]
```
