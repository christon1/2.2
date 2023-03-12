cd git-practice-04
git branch
git merge ready1 -m 'r1'
git merge ready2 -m 'r2'
git merge ready3 -m 'r3'
git branch -D ready{1,2,3}
git checkout update1
git merge main
git add -A
git commit -m 'ud1'
git checkout update2
git merge main
git add -A
git commit -m 'ud2'