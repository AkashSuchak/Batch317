#!/bin/bash

#Declaring An Array
declare -a numbers

#Taking User Input
for (( i=0; i<=4; i++ ))
do
	read -p "Enter Number $(($i+1)) : " value
	numbers[$i]=$value
done

#Display Index and its Value and addition of all value
for index in ${!numbers[@]}
do
	echo "$index = ${numbers[$index]}"
	sum=$((sum+${numbers[$index]}))
done

#Print sum of all value
echo "Sum of All Value = $sum"
