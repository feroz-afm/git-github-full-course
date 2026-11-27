# Resolving Merge Conflicts

A conflict happens when two branches change **the same lines** of a file. Git stops and asks you to decide.

```
<<<<<<< HEAD
<h1>Welcome</h1>
=======
<h1>Hello World</h1>
>>>>>>> feature/header
```
- Between `<<<<<<< HEAD` and `=======` → your current branch
- Between `=======` and `>>>>>>>` → the incoming branch

## Steps
1. `git status` – see which files conflict
2. Open each file, keep the right code, **delete the markers**
3. `git add <file>`
4. `git commit` (or `git merge --continue`)

In VS Code you can click **Accept Current**, **Accept Incoming** or **Accept Both**.

## Avoid conflicts
- Pull often: `git pull` before you start working
- Keep branches short-lived and small
- Talk with your team about who edits which files
