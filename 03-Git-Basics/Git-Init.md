# git init – Create a repository

```bash
mkdir my-project
cd my-project
git init
```
Output: `Initialized empty Git repository in .../my-project/.git/`

Git creates a hidden **`.git`** folder. That folder **is** the repository – it stores all commits, branches and settings.

> Never delete or edit `.git` manually. Deleting it removes the whole history.

## Turn an existing folder into a repo
```bash
cd existing-folder
git init
git add .
git commit -m "Initial commit"
```

## git init vs git clone
| `git init` | `git clone <url>` |
|---|---|
| Starts a **new** empty repository | Copies an **existing** repository |
| No remote | Remote `origin` is set automatically |
