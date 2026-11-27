# git config – First-time setup

Git stores your name and email in every commit. Set them **once** per computer:

```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```
Use the same email as your GitHub account so commits are linked to your profile.

## Useful settings
```bash
git config --global init.defaultBranch main      # new repos start on "main"
git config --global core.editor "code --wait"    # VS Code as editor
git config --global pull.rebase false            # merge on pull (default behaviour)
git config --global color.ui auto                # colored output
```

## Levels
| Level | Flag | Applies to | File |
|---|---|---|---|
| System | `--system` | All users | `/etc/gitconfig` |
| Global | `--global` | Your user | `~/.gitconfig` |
| Local | `--local` | One repository | `.git/config` |

Local overrides global, global overrides system.

## View and edit
```bash
git config --list              # all settings
git config user.name           # one value
git config --global --edit     # open in editor
```
