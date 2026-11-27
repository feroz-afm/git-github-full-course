# git commit – Save a snapshot

```bash
git commit -m "Add login page"
```
A commit saves everything in the staging area as a snapshot with a unique ID (hash), author, date and message.

## Common options
```bash
git commit -m "Title" -m "Longer description"   # title + body
git commit -am "Fix typo"                        # stage modified (tracked) files and commit
git commit --amend -m "Better message"           # change the LAST commit (only if not pushed)
```

## Good commit habits
- One logical change per commit
- Write the message in the imperative: *"Add"*, *"Fix"*, *"Update"* (see [Commit Messages](../09-Best-Practices/Commit-Messages.md))
- Commit often, push when a piece of work is complete

## Verified commits
Sign commits with an SSH key so GitHub shows a green **Verified** badge:
```bash
ssh-keygen -t ed25519 -C "you@example.com"
git config --global gpg.format ssh
git config --global user.signingkey ~/.ssh/id_ed25519.pub
git config --global commit.gpgsign true
```
Add the `.pub` key on GitHub as a **Signing Key** (Settings → SSH and GPG keys).
