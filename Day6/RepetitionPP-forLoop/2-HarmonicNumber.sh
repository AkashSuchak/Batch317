#!/bin/bash

#Taking User Input
read -p "Enter Number : " user_num
echo -n "Hn = "

#Display Harmonic Number
for ((counter=0; counter<$user_num; counter++ ))
do
	value=$counter
	echo -n " 1/$(($value+1))"

	#Display + sign
	if [ $(($counter+1)) -lt $user_num ]
	then
		echo -n " + "
	fi
done
