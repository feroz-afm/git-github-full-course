# Writing Good Commit Messages

## Format
```
<type>: <short summary in imperative mood>

<optional body: what and why, wrapped at ~72 chars>
```

## Conventional Commit types
| Type | Use for |
|---|---|
| `feat` | A new feature |
| `fix` | A bug fix |
| `docs` | Documentation only |
| `style` | Formatting, no code change |
| `refactor` | Code change without new feature or fix |
| `test` | Adding or fixing tests |
| `chore` | Build, tooling, dependencies |
| `ci` | CI configuration |

## Good vs bad
| ❌ Bad | ✅ Good |
|---|---|
| `update` | `docs: add installation steps for Linux` |
| `fixed stuff` | `fix: prevent crash when email is empty` |
| `asdfgh` | `feat: add dark mode toggle` |
| `final final 2` | `refactor: split utils into separate modules` |

## Rules of thumb
- Summary ≤ 50 characters, no period at the end
- Imperative: *Add*, *Fix*, *Remove* (not *Added*, *Fixes*)
- One logical change per commit
