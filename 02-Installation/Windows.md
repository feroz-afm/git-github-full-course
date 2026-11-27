# Installing Git on Windows

## Option 1 – winget (fastest)
Open **PowerShell** and run:
```powershell
winget install --id Git.Git -e --source winget
```

## Option 2 – Installer
1. Download from <https://git-scm.com/download/win>
2. Run the installer. Recommended choices:
   - Default editor: **Visual Studio Code**
   - Default branch name: **main**
   - "Git from the command line and also from 3rd-party software"
   - Line endings: "Checkout Windows-style, commit Unix-style"

## Verify
Close and reopen the terminal, then:
```powershell
git --version
```
Output example: `git version 2.47.0.windows.1`

## Recommended extras
- **Windows Terminal** – modern terminal
- **VS Code** – editor with built-in Git support
- **GitHub CLI** – `winget install GitHub.cli`
