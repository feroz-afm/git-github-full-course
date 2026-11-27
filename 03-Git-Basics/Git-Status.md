# git status – What changed?

```bash
git status
```
Shows:
- the current branch
- **untracked** files (new, not yet known to Git)
- **modified** files (changed but not staged)
- **staged** files (ready to commit)

Example:
```
On branch main
Changes to be committed:
        new file:   index.html
Changes not staged for commit:
        modified:   style.css
Untracked files:
        script.js
```

## Short format
```bash
git status -s
```
| Code | Meaning |
|---|---|
| `??` | Untracked |
| `A` | Added (staged) |
| `M` (left) | Modified and staged |
| `M` (right) | Modified, not staged |
| `D` | Deleted |

**Tip:** run `git status` before every `add` and `commit`.
