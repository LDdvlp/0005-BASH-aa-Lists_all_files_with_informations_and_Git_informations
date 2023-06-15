#!/bin/bash

##
# aa.sh
#
# List all files with informations and Git informations
#
# Usage :
# aa

echo -e "*** LIST ***" &&
ls -liart &&
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
