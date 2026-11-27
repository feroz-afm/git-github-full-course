# Your First Workflow

Create **`.github/workflows/ci.yml`**:

```yaml
name: CI

on:
  push:
    branches: [main]
  pull_request:

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4

      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"

      - name: Install dependencies
        run: pip install -r requirements.txt

      - name: Run tests
        run: python -m pytest
```

Commit and push – open the **Actions** tab to watch it run. A green ✓ means success.

## Status badge for your README
```markdown
![CI](https://github.com/<user>/<repo>/actions/workflows/ci.yml/badge.svg)
```

## Secrets
Never put passwords in workflow files. Store them in **Settings → Secrets and variables → Actions** and use
`${{ secrets.MY_TOKEN }}`.

A working example lives in this repository: [`.github/workflows/markdown-check.yml`](../.github/workflows/markdown-check.yml).
