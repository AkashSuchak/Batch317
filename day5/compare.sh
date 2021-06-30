#!/bin/bash -x

# Taking Input from User
echo "Enter Number : " num
read num

#Operation for Checking Number is even or odd
#result=$(($num%2))

#Print Number Even or Odd
if [ $((num%2)) -eq 0 ]
then
	echo "$num is even";
else
	echo "$num is odd";
fi
