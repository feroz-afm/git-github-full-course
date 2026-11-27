# Fork & Pull Request

## Pull Request (PR)
A PR asks to merge one branch into another, with a place for review and discussion.

```bash
git switch -c feature/dark-mode
# ...edit, add, commit...
git push -u origin feature/dark-mode
```
On GitHub click **Compare & pull request**, write a clear title and description, then **Create pull request**.

### Merge options
| Option | Result |
|---|---|
| Create a merge commit | Keeps all commits + a merge commit |
| Squash and merge | All commits become one |
| Rebase and merge | Commits replayed on top, linear history |

## Contributing to someone else's project (fork workflow)
1. **Fork** the repository (button top-right) → a copy appears in your account
2. Clone **your fork**: `git clone https://github.com/<you>/<repo>.git`
3. Add the original as `upstream`:
   ```bash
   git remote add upstream https://github.com/<owner>/<repo>.git
   ```
4. Create a branch, commit, push to your fork
5. Open a PR from your fork to the original repository
6. Keep your fork updated:
   ```bash
   git fetch upstream
   git switch main
   git merge upstream/main
   git push
   ```

## Good PR habits
- Small, focused changes
- Explain *what* and *why*; add screenshots for UI changes
- Link issues with `Closes #12`
