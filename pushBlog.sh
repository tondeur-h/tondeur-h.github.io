#!/bin/sh

# Date + heure
DATE="$(date '+%Y-%m-%d %H:%M:%S')"

# URL GitHub avec login + token
REPO_URL="https://${GIT_LOGIN}:${GIT_TOKEN}@github.com/tondeur-h/tondeur-h.github.io.git"

# Ajout des fichiers
git add .

# Commit horodaté
git commit -m "Auto-commit du $DATE"

# Push automatique
git push "$REPO_URL" master

