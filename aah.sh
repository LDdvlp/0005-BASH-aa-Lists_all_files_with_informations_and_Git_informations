#!/bin/bash

##
# aah.sh
#
# Lists all files with informations and Git informations (adds Human)
#
# Usage :
# aah

echo -e "*** LIST ***" &&
ls -liarth &&
echo -e "\n*** IDENTITY ***" &&
id &&
echo -e "\n*** USER ***" &&
whoami &&
echo -e "\n*** WORKING HERE ***" &&
pwd &&
echo -e "\n*** GIT STATUS ***" &&
git status &&
echo -e "\n*** LOCAL BRANCHES ***" &&
git branch -vv &&
echo -e "\n*** REMOTE BRANCHES ***" &&
git branch -r -vv &&
echo -e "\n*** REMOTES ***" &&
git remote -vv
echo ""