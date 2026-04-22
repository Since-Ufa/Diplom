#!/bin/bash 

#colors
bold=$(tput bold)
normal=$(tput sgr0)
COLOR='\033[1;33m'
CLEAR='\033[0m'

# git pull   
# echo " "
git add *
date=$(date '+%Y-%m-%d %H:%M')
git commit -am "$date"
git push
cd ..

cowsay -r Sync complete!