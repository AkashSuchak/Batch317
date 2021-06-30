#!/bin/bash 

iterationValue=5
min_value=0
max_value=0

for (( i=1; i<=$iterationValue; i++ ))
do
	randomCheck=$(((RANDOM%900)+100))
	echo "Random Value $i : $randomCheck"
	if [ $max_value -lt $randomCheck ]
	then
		max_value=$randomCheck
	fi


	if [ $min_value -eq 0 ]
	then
		min_value=$randomCheck
	elif [ $min_value -gt $randomCheck ]
	then
		min_value=$randomCheck
	fi
done
echo "Minimum Value : $min_value"
echo "Maximum Value : $max_value"
