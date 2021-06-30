#!/bin/bash 

#Taking User Input
read -p "Enter the Number : " user_num

#Count and Display Table of 2^
for (( counter=0; counter<=$user_num; counter++ ))
do
	value=$counter
	result=$((2**($value+1)))
	echo "2 ^ $(($counter+1)) = $result"
done
