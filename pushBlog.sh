#!/bin/sh

# Récupération date + heure
DATE="$(date '+%Y-%m-%d %H:%M:%S')"

# Ajout des fichiers
git add .

# Commit avec message horodaté
git commit -m "Auto-commit du $DATE"

# Push vers ton dépôt GitHub Pages
git push https://github.com/tondeur-h/tondeur-h.github.io.git main

