#!/bin/bash 

#Takes user Input
read -p "Enter Number : " user_number

#Display Output
echo -n "$user_number Factorial - $user_number ! = "

#Count and Display Factorial Number
factorial=1
for (( number=1; number<=$user_number; number++ ))
do
	factorial=$(($factorial*$number))
	echo -n "$number"
	if [ $number -lt $user_number ]
	then
		echo -n " * "
	fi
done

#Disaplay Result of Factorial Number
echo " = $factorial"
