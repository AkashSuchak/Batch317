#!/bin/bash 

#Taking User Input
read -p "Enter Number :" user_input

#count how many number can divide user_number
counter=0
for (( number=1; number<=$user_input; number++ ))
do
	if [ $(($user_input%$number)) -eq 0 ]
	then
		counter=$(($counter+1))
		#Display Those number who can divide
		#echo "$number"
	fi
done

#Check and display prime number or not
if [ $counter -eq 2 ]
then
	echo "$user_input is a Prime Number"
else
	echo "$user_input is not a Prime Number"
fi
