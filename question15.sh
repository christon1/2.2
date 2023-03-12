#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01/
git fetch
git checkout branch1
git merge main
git add .
git commit -m 'Merge branch1 with main'
git checkout main