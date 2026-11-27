# Project 2 – Team Collaboration (2–4 people)

**Goal:** experience real teamwork: branches, reviews, conflicts and issues.

## Setup
1. One person creates a repository and adds teammates as **collaborators**
2. Protect `main`: Settings → Branches → require a pull request before merging
3. Create issues for tasks (e.g. *Home page*, *About page*, *Contact form*) and assign them

## Workflow for every member
```bash
git switch main && git pull
git switch -c feature/<task>
# work, commit often
git push -u origin feature/<task>
```
Open a PR, ask a teammate to **review**, fix comments, merge, delete the branch.

## Challenges
- Two people edit the same file → resolve the conflict together
- Use a Project board (Todo / In progress / Done)
- Add a CI workflow so every PR is checked automatically
- Publish a release `v1.0.0` at the end
