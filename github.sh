#!/bin/bash
read -p "Enter your comment:  " comment
cd ~/Projects/probable-chainsaw
git add .
git commit -m "$comment"
git push -u origin master
