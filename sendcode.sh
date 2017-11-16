#!bin/bash
cp *.sh ~/Projects/probable-chainsaw

read -p "Press y to save these to github:  " answer

case answer in
y) ~/github.sh;;
*) echo "End"
esac
