##git is a software (command line tool) installed locally on the machine
#use git to track file modifications in a project folder (git repository)
#github is a platform with a graphical interface hosted on the web to host
#a copy of a git repository

#git- branch work into different versions
#github can collaborate (but not live like in gdocs)
#not for storage of data/figures/big files; data/privacy but also diffs
#diffs track text additions and deletions
#where do i keep my data? longleaf for big file sizes
#connect github w longleaf using ssh
#using longleaf, store in work/project directories as home has no space
#create new repository via github- add a README and a .gitignore file
#gitignore tells git not to track specific files in repository
#cloning git repo to longleaf- creating a local version of a git repo tha is hosted remotely on
#github or other hosting service
#in RStudio on demand terminal, create a new folder ("directory) to clonne the 
#repo into
#make repo, get ssh link to clone it
# cd~
# mkdir <folder name>
# cd <folder name>
# git clone git@github.com:<your-username>/<your-reponame>
# data. csvs, etc, data to read in
#outputs/- i.e. figures, cleaned up data, etc
#scripts/ code scripts
#readme.md- plain text file usuallly for some documentation about the repos project details
#can refer to file with absolute path: ~/ or C:/ (root), starts at root w no
#ambiguity
#relative path ./ uses current location, which works but depends on which folder
#you're in
#modify files on local machine, save changes
#stage changes (git add .)- adds anything in current repo, or add relative paths
#commit staged changes, including a note (git commit -m "note to self")
#push commits to the remote branch (git push origin main)
#if you dont want to use the command line use git tab
#if you dont want to use main (use different versions), you can change to different 
#versions
#commit often! push whenevver; small commits/stepwise changes easier to revert
#1 commit can involve changes to multiple files
#write clear, concise commit messages. commit for each unit of work completed