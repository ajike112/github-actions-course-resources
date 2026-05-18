
#!/bin/sh

echo "Add files and do local commit"
git add . # git add <file name> command stages changes for next commit
echo "checking status"
git status
git commit -am "Added downloaded artifacts action" # git commit command creates a commit that includes all staged changes
# git checkout -b <id> command temporarily creates a branch and checks out that branch in one step 
# git revert <id> command is used to undo commits. It reevrts changes of commit by creating a new commit
# git branch <name of branch> command is used to create a new branch away from the main or master branch
# git merge <name> command is used to merge the changes from the new (e.g feature) branch to the main/master branch
echo "Pushing to Github Repository"
git push -u origin master
