#!/bin/sh

# URL GitHub avec login + token (variables d'environnement)
REPO_URL="https://${GIT_LOGIN}:${GIT_TOKEN}@github.com/tondeur-h/tondeur-h.github.io.git"

# Récupération des dernières modifications
git pull "$REPO_URL" master
