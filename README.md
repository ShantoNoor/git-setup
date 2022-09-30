
# git-setup

``` bash 
#!/bin/bash
```
``` bash 
git config --global user.name "Shanto Noor"
```
``` bash 
git config --global user.email "shantonoor900@gmail.com"
```

``` bash 
git config --global core.editor "code --wait"
```
``` bash 
git config --global core.editor "'C:\Program Files\Sublime Text\subl.exe' -w"
```

``` bash 
ssh-keygen -t ed25519 -C "shantonoor900@gmail.com"
```
``` bash 
eval "$(ssh-agent -s)"
```

## For Windows
``` bash 
git config --global core.autocrlf true
```
``` bash 
ssh-add /c/Users/Shanto/.ssh/id_ed25519
```

## For Unix
``` bash 
git config --global core.autocrlf input
```
``` bash 
ssh-add ~/.ssh/id_ed25519
```

