#!/usr/bin/env bash
# Build pdf/Git-GitHub-Full-Course.pdf from all course notes (needs pandoc + wkhtmltopdf).
set -e
cd "$(dirname "$0")/.."
mkdir -p pdf
FILES=(
  LEARNING-PATH.md
  01-Introduction/Version-Control-System.md 01-Introduction/What-is-Git.md 01-Introduction/What-is-GitHub.md
  02-Installation/Windows.md 02-Installation/macOS.md 02-Installation/Linux.md
  03-Git-Basics/Git-Config.md 03-Git-Basics/Git-Init.md 03-Git-Basics/Git-Status.md 03-Git-Basics/Git-Add.md
  03-Git-Basics/Git-Commit.md 03-Git-Basics/Git-Log.md 03-Git-Basics/Git-Diff.md 03-Git-Basics/Gitignore.md
  04-Branching/Git-Branch.md 04-Branching/Git-Merge.md 04-Branching/Merge-Conflicts.md
  05-Remote-Git/Remote.md 05-Remote-Git/Clone-Push-Pull-Fetch.md
  06-GitHub/Repository.md 06-GitHub/Fork-and-Pull-Request.md 06-GitHub/Issues-and-Projects.md 06-GitHub/GitHub-Pages.md
  07-Advanced-Git/Undo-Changes.md 07-Advanced-Git/Stash.md 07-Advanced-Git/Rebase.md 07-Advanced-Git/Tags.md 07-Advanced-Git/Cherry-Pick.md
  08-GitHub-Actions/Introduction.md 08-GitHub-Actions/First-Workflow.md
  09-Best-Practices/Commit-Messages.md 09-Best-Practices/Branching-Strategy.md
  10-Interview-Questions/Beginner.md 10-Interview-Questions/Advanced.md
  11-Practice/Exercises.md
  12-Projects/Project-1.md 12-Projects/Project-2-Team-Collaboration.md
  13-Cheat-Sheet/Git-Cheat-Sheet.md
)
pandoc "${FILES[@]}" -f gfm -t html5 -s --toc --toc-depth=1 \
  --metadata title="Git & GitHub Full Course" --metadata author="Md Feroz Ahmed" \
  -c scripts/pdf.css --pdf-engine=wkhtmltopdf \
  --pdf-engine-opt=--enable-local-file-access \
  -o pdf/Git-GitHub-Full-Course.pdf
echo "Built pdf/Git-GitHub-Full-Course.pdf"
