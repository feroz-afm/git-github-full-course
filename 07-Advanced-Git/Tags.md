# git tag – Mark versions

```bash
git tag v1.0.0                             # lightweight tag
git tag -a v1.0.0 -m "First stable release" # annotated tag (recommended)
git tag                                    # list
git push origin v1.0.0                     # push one tag
git push origin --tags                     # push all tags
git tag -d v1.0.0                          # delete locally
```

Use **Semantic Versioning**: `MAJOR.MINOR.PATCH` → `2.1.3`
- MAJOR: breaking changes · MINOR: new features · PATCH: bug fixes

On GitHub, create a **Release** from a tag and attach files (e.g. an `.exe`).
