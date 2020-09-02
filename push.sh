#!/bin/sh

# This script is only intended for the lecturer to push the public
# math405 branch to both the development repo as well as the
# public student repo. Students should ignore this script.

# push to public repo 
git push -u public master
# push to private repo
git push -u origin master 

# NOTES:
# to setup the second remote use 
# git remote add public https://github.com/cortner/math405_2020W.git
