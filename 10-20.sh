#!bin/bash

read -p "Please input a number between 10 and 20.
" num

if [ $num -gt 10 ]
then
	echo "Your number is greater than 10"
else
	echo "Your number is 10 or less"
fi
