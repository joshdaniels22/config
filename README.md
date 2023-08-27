# config
Folder containing any config scripts for syncing across devices and in case of machine crash.

## The First Time You Run This

To get setup clone the repository, cd into it and run ./setup.sh. You might have to make it executable first (chmod +x setup.sh).

## Every time Afterwards

You can just do a git pull to get the latest version and this should be accessible immediately. This is because you make your .bashrc point to this directory when you run setup.sh the first time, so the next time you don't have to do that again, you just have to update this directory. If the directory has change (i.e. you moved the folder/file) you can run setup.sh again within that directory and it should add the new directory.
