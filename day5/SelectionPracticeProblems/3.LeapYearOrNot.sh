#!/bin/bash -x

echo "Leap year or Not"
read -p "Enter 4 Digit Year : " year
count=${#year}

if [ $count == 4 ]
then
	if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 -o $(($year%400)) -eq 0 ]
	then
		echo "$year is a Leap Year"
	else
		echo "$year is Not Leap Year"
	fi
else
	echo "Invalid Input !!!"
fi
