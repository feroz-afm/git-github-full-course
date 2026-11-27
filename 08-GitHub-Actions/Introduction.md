# GitHub Actions – Introduction

**GitHub Actions** runs automated jobs when something happens in your repository – a push, a pull request,
a schedule, or a manual click. It is GitHub's built-in **CI/CD** (Continuous Integration / Continuous Delivery).

## Key terms
| Term | Meaning |
|---|---|
| Workflow | A YAML file in `.github/workflows/` |
| Event (`on`) | What starts it: `push`, `pull_request`, `schedule`, `workflow_dispatch` |
| Job | A group of steps that runs on one machine |
| Runner | The machine: `ubuntu-latest`, `windows-latest`, `macos-latest` |
| Step | One command (`run`) or reusable action (`uses`) |
| Action | A reusable step from the Marketplace, e.g. `actions/checkout` |

## Common uses
- Run tests on every pull request
- Check code style (lint)
- Build and publish releases
- Deploy a website to GitHub Pages
- Update a profile README automatically (e.g. contribution graphs)

Free minutes are included for public repositories.
