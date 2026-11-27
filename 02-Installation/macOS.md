# Installing Git on macOS

## Option 1 – Xcode Command Line Tools
```bash
xcode-select --install
```

## Option 2 – Homebrew (recommended)
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git
```

## Verify
```bash
git --version
```
