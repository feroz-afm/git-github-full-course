# git rebase

Rebase moves your branch so it starts from the latest commit of another branch, producing a **linear history**.

```bash
git switch feature/login
git rebase main
```

```
Before:  main:    A---B---C
                       \
         feature:       D---E

After:   main:    A---B---C
                           \
         feature:           D'---E'
```

## Interactive rebase – clean up commits
```bash
git rebase -i HEAD~3
```
Change `pick` to `squash` (combine), `reword` (edit message), `drop` (remove).

## Conflicts during rebase
Fix the file → `git add <file>` → `git rebase --continue` (or `git rebase --abort`).

## Golden rule
> **Never rebase commits that are already pushed and shared with others.** It rewrites history.

## Merge vs rebase
| Merge | Rebase |
|---|---|
| Keeps exact history | Linear, cleaner history |
| Safe on shared branches | Only on your own local branches |
| Adds merge commits | No merge commits |
