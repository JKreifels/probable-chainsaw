#!bin/bash

mv ~/*.sh ~/Projects/probable-chainsaw

read -p "Press y to save these to github:  " answer

case $answer in
y) bash ~/Projects/probable-chainsaw/github.sh;;
*) echo "End"
esac
