# Interview Questions – Beginner

**1. What is Git?**
A distributed version control system that tracks changes in files and lets many people work together.

**2. Difference between Git and GitHub?**
Git is the tool on your computer; GitHub is an online service that hosts Git repositories and adds collaboration features.

**3. What is a repository?**
A project folder tracked by Git, including its full history (stored in `.git`).

**4. What does `git add` do?**
Moves changes into the staging area so they are included in the next commit.

**5. What is the staging area?**
An intermediate area where you prepare exactly which changes go into the next commit.

**6. `git pull` vs `git fetch`?**
`fetch` downloads new commits without changing your files; `pull` = `fetch` + `merge`.

**7. What is a branch?**
An independent line of development; a movable pointer to a commit.

**8. What is a merge conflict and how do you solve it?**
When two branches change the same lines. Edit the file, keep the correct code, remove markers, `git add`, `git commit`.

**9. What is `.gitignore`?**
A file listing patterns Git should not track (e.g. `node_modules/`, `.env`).

**10. What is a pull request?**
A request to merge changes from one branch into another, with review and discussion on GitHub.

**11. What is `origin`?**
The default name of the remote repository you cloned from.

**12. How do you see commit history?**
`git log` (or `git log --oneline --graph`).
