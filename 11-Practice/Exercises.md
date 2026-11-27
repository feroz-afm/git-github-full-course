# Practice Exercises

Do these in order. Each one builds on the previous.

## Level 1 – Basics
1. Create a folder `git-practice`, run `git init`.
2. Create `hello.txt`, check `git status`, add and commit it.
3. Edit `hello.txt` twice, making a commit each time. View `git log --oneline`.
4. Use `git diff` before staging and `git diff --staged` after staging.
5. Create `.gitignore` that ignores `*.log`; create `test.log` and confirm Git ignores it.

## Level 2 – Branching
6. Create branch `feature/about`, add `about.txt`, commit, switch back to `main`, merge it.
7. **Make a conflict on purpose:** change line 1 of `hello.txt` on `main` and on `feature/x` differently, merge, and resolve.
8. Delete the merged branches.

## Level 3 – GitHub
9. Create an empty GitHub repository and push your `git-practice` repo to it.
10. Edit a file on GitHub's website, then `git pull` locally.
11. Create a branch, push it, open a pull request and merge it on GitHub.
12. Open an issue and close it with a commit message `Fixes #1`.

## Level 4 – Advanced
13. Stash a change, switch branches, come back and `git stash pop`.
14. Make 3 small commits and squash them with `git rebase -i HEAD~3`.
15. Tag a release `v1.0.0` and push the tag.
16. Delete a commit with `git reset --hard HEAD~1` and recover it with `git reflog`.

✅ Finished all 16? You know enough Git for real projects and team work.
