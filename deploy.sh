#!/bin/bash
set -x
    git init
    git remote add deploy "https://github.com/Joko25/joko25.github.io.git"
    git config user.name "Joko Mulyono"
    git config user.email "jokomulyno696@gmail.com"
    git add .
    git commit -m "Deploy"
    git push deploy deploy --force