
#!/bin/sh

echo "Add files and do local commit"
git add . # git add command stages changes for next commit
echo "checking status"
git status
git commit -am "added GitHub Actions workflows" # git commit command creates a commit that includes all staged changes
# git checkout command temporarily moves to another commit
echo "Pushing to Github Repository"
git push -u origin master
