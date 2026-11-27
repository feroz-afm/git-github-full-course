# Branching Strategies

## GitHub Flow (simple, recommended for most projects)
1. `main` is always deployable
2. Create a branch for every change: `feature/…`, `fix/…`
3. Commit and push the branch
4. Open a pull request, get review, run CI
5. Merge into `main`, delete the branch

## Git Flow (for scheduled releases)
| Branch | Purpose |
|---|---|
| `main` | Released code only |
| `develop` | Integration of finished features |
| `feature/*` | New features, from `develop` |
| `release/*` | Preparing a release |
| `hotfix/*` | Urgent fixes on `main` |

## Team checklist
- Protect `main` (no direct pushes)
- Require at least one review on PRs
- Require CI to pass before merging
- Delete merged branches
