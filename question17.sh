cd git-practice-03
cp dir3/bar dir3/bar_copy
git add -A
git commit -m 'main'

#branch1
git checkout -b branch1
mv dir1/dir2/foo dir1/foo
rm -rf dir1/dir2/
rm -f dir3/bar_copy
touch newfile1
git add -A
git commit -m 'b2'

#branch2
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm -f dir3/*
mv dir3 dir1/
touch dir1/dir3/newfile2
git add -A
git commit -m 'b3'