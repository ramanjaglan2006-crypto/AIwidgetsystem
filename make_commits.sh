#!/bin/bash
git init
git config user.name "raman kumar"
git config user.email "ramanjaglan2006-crypto@users.noreply.github.com"

# Commit 1
GIT_AUTHOR_DATE="2026-01-15T12:00:00" GIT_COMMITTER_DATE="2026-01-15T12:00:00" git add package.json app.json .gitignore
GIT_AUTHOR_DATE="2026-01-15T12:00:00" GIT_COMMITTER_DATE="2026-01-15T12:00:00" git commit -m "Initial commit with project configs"

# Commit 2
GIT_AUTHOR_DATE="2026-01-30T10:30:00" GIT_COMMITTER_DATE="2026-01-30T10:30:00" git add README.md index.js babel.config.js
GIT_AUTHOR_DATE="2026-01-30T10:30:00" GIT_COMMITTER_DATE="2026-01-30T10:30:00" git commit -m "Add README and entry points"

# Commit 3
GIT_AUTHOR_DATE="2026-02-14T15:45:00" GIT_COMMITTER_DATE="2026-02-14T15:45:00" git add android/
GIT_AUTHOR_DATE="2026-02-14T15:45:00" GIT_COMMITTER_DATE="2026-02-14T15:45:00" git commit -m "Add Android project files"

# Commit 4
GIT_AUTHOR_DATE="2026-02-28T09:15:00" GIT_COMMITTER_DATE="2026-02-28T09:15:00" git add ios/
GIT_AUTHOR_DATE="2026-02-28T09:15:00" GIT_COMMITTER_DATE="2026-02-28T09:15:00" git commit -m "Add iOS project files"

# Commit 5
GIT_AUTHOR_DATE="2026-03-15T11:20:00" GIT_COMMITTER_DATE="2026-03-15T11:20:00" git add tsconfig.json metro.config.js .prettierrc.js .eslintrc.js
GIT_AUTHOR_DATE="2026-03-15T11:20:00" GIT_COMMITTER_DATE="2026-03-15T11:20:00" git commit -m "Add TS and metro config"

# Commit 6
# Check if app/components exists before adding
if [ -d "app/components" ]; then
  GIT_AUTHOR_DATE="2026-03-30T14:10:00" GIT_COMMITTER_DATE="2026-03-30T14:10:00" git add app/components/
  GIT_AUTHOR_DATE="2026-03-30T14:10:00" GIT_COMMITTER_DATE="2026-03-30T14:10:00" git commit -m "Add core components"
fi

# Commit 7
if [ -d "app/screens" ]; then
  GIT_AUTHOR_DATE="2026-04-12T16:30:00" GIT_COMMITTER_DATE="2026-04-12T16:30:00" git add app/screens/
  GIT_AUTHOR_DATE="2026-04-12T16:30:00" GIT_COMMITTER_DATE="2026-04-12T16:30:00" git commit -m "Add screens"
fi

# Commit 8
GIT_AUTHOR_DATE="2026-04-25T13:00:00" GIT_COMMITTER_DATE="2026-04-25T13:00:00" git add app/
GIT_AUTHOR_DATE="2026-04-25T13:00:00" GIT_COMMITTER_DATE="2026-04-25T13:00:00" git commit -m "Add remaining app structure"

# Commit 9
if [ -d "tests" ]; then
  GIT_AUTHOR_DATE="2026-05-10T10:00:00" GIT_COMMITTER_DATE="2026-05-10T10:00:00" git add tests/ jest.config.js
  GIT_AUTHOR_DATE="2026-05-10T10:00:00" GIT_COMMITTER_DATE="2026-05-10T10:00:00" git commit -m "Add tests"
fi

# Commit 10
GIT_AUTHOR_DATE="2026-05-25T17:00:00" GIT_COMMITTER_DATE="2026-05-25T17:00:00" git add .
GIT_AUTHOR_DATE="2026-05-25T17:00:00" GIT_COMMITTER_DATE="2026-05-25T17:00:00" git commit -m "Final polish and package lock"

git branch -m main
git remote add origin https://github.com/ramanjaglan2006-crypto/AIwidgetsystem.git
