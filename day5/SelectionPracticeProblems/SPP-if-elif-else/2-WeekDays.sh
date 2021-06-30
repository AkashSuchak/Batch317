#!/bin/bash -x

read -p "Enter Number between 1 to 7 : " num
checkNum=${#num}

if [ $checkNum -eq 1 ]; then
	if [ $num -eq 1 ]; then
		echo "Sunday"
	elif [ $num -eq 2 ]; then
		echo "Monday"
	elif [ $num -eq 3 ]; then
		echo "Tuesday"
	elif [ $num -eq 4 ]; then
		echo "Wednesday"
	elif [ $num -eq 5 ]; then
		echo "Thursday"
	elif [ $num -eq 6 ]; then
		echo "Friday"
	elif [ $num -eq 7 ]; then
		echo "Saturday"
	fi
else
	echo "Invalid Input !!!"
fi
