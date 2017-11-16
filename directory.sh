#!bin/bash

read -p "Choose a command to run.
1. List the contents of my current directory.
2. Tell me my current location.

" option
echo ""
case $option in
1) ls;;
2) pwd;;
*) echo "Stupid"; bash directory.sh;;
esac
