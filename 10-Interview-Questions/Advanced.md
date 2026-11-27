# Interview Questions – Intermediate & Advanced

**1. `git merge` vs `git rebase`?**
Merge keeps history as it happened and adds a merge commit; rebase replays commits for a linear history but rewrites it.

**2. `git reset` vs `git revert`?**
`reset` moves the branch pointer back (rewrites history); `revert` creates a new commit that undoes another (safe when shared).

**3. `--soft`, `--mixed`, `--hard` reset?**
soft: keep changes staged · mixed (default): keep changes unstaged · hard: discard changes.

**4. What is `HEAD`? What is a detached HEAD?**
`HEAD` points to the current branch/commit. Detached HEAD = checked out a commit directly, not a branch.

**5. What does `git stash` do?**
Saves uncommitted changes temporarily and cleans the working directory.

**6. What is `git cherry-pick`?**
Applies a single commit from another branch onto the current one.

**7. How do you recover a deleted branch or lost commit?**
Find the hash with `git reflog`, then `git switch -c <name> <hash>`.

**8. What is a fast-forward merge?**
When the target branch has no new commits, Git just moves its pointer forward – no merge commit.

**9. How do you squash commits?**
`git rebase -i HEAD~n` and mark commits as `squash`, or use **Squash and merge** on a PR.

**10. What is a fork?**
Your own server-side copy of someone else's repository, used to propose changes via PR.

**11. What is GitHub Actions?**
GitHub's CI/CD system: YAML workflows that run jobs on events like push or pull_request.

**12. How do you remove a file from Git but keep it locally?**
`git rm --cached file` and add it to `.gitignore`.
