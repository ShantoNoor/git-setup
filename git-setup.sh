#!/bin/bash
git config --global user.name "Shanto Noor"
git config --global user.email "shantonoor900@gmail.com"
git config --global core.autocrlf true
# git config --global core.editor "code --wait"
git config --global core.editor "'C:\Program Files\Sublime Text\subl.exe' -w"
ssh-keygen -t ed25519 -C "shantonoor900@gmail.com"
eval "$(ssh-agent -s)"
ssh-add /c/Users/Shanto/.ssh/id_ed25519
