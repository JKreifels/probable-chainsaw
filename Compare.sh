#!bin/bash

read -p "Enter two numbers: "  num1 operator num2 

echo " "

if [ "$operator" = "=" ]

then 
	if [ $num1 -eq $num2 ]
		then
			echo "${num1} = ${num2}"
	elif [ $num1 -gt $num2 ]
		then
			echo "${num1} > ${num2}"
	else
		echo "${num1} < ${num2}"
	fi
elif [ "$operator" = "+" ]
then	
	result=$num1 + $num2
	echo "${num1} + ${num2} = ${result}"
else
	result=$num1 - $num2
	echo "${num1} - ${num2} = ${result}"
fi
