# Remote Repositories

A **remote** is a copy of the repository on a server (usually GitHub). The default name is **`origin`**.

```bash
git remote -v                                          # list remotes
git remote add origin https://github.com/user/repo.git # connect
git remote set-url origin <new-url>                    # change URL
git remote remove origin
```

## HTTPS vs SSH
| HTTPS | SSH |
|---|---|
| `https://github.com/user/repo.git` | `git@github.com:user/repo.git` |
| Login with browser / token | Uses an SSH key, no password prompt |

## Set up SSH
```bash
ssh-keygen -t ed25519 -C "you@example.com"
cat ~/.ssh/id_ed25519.pub        # copy this
```
GitHub → Settings → SSH and GPG keys → **New SSH key** (Authentication). Test: `ssh -T git@github.com`
