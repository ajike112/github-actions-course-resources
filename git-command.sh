
#!/bin/sh

echo "Add files and do local commit"
git add . # git add <file name> command stages changes for next commit
echo "checking status"
git status
git commit -am "added GitHub Actions workflows" # git commit command creates a commit that includes all staged changes
# git checkout <id> command temporarily moves to another commit
# git revert <id> command is used to undo commits. It reevrts changes of commit by creating a new commit
# git branch <name of branch> command is used to create a new branch away from the main or master branch
# git merge <name> command is used to merge the changes from the new (e.g feature) branch to the main/master branch
echo "Pushing to Github Repository"
git push -u origin master
