# .gitignore – Files Git should ignore

Create a file named **`.gitignore`** in the project root. Each line is a pattern.

```gitignore
# dependencies
node_modules/
venv/

# build output
dist/
*.exe
__pycache__/

# secrets – never commit these
.env
*.key

# OS / editor files
.DS_Store
Thumbs.db
.vscode/
```

## Rules
| Pattern | Matches |
|---|---|
| `file.txt` | that file anywhere |
| `folder/` | a folder |
| `*.log` | all `.log` files |
| `!keep.log` | do NOT ignore this one |
| `/build` | only `build` in the root |

## Already committed a file by mistake?
```bash
git rm --cached .env
echo ".env" >> .gitignore
git commit -m "Stop tracking .env"
```
If it was a password or API key, **rotate it** – it is still in the history.

Templates: <https://github.com/github/gitignore>
