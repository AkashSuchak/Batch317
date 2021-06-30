#!/bin/bash -x

read -p "Enter Number (1,10,100, ...) : " num

if [ $num -eq 1 ]; then
	echo "One"
elif [ $num -eq 10 ]; then
	echo "Ten"
elif [ $num -eq 100 ]; then
	echo "Hundred"
elif [ $num -eq 1000 ]; then
	echo "Thousand"
elif [ $num -eq 10000 ]; then
	echo "Ten Thousand"
elif [ $num -eq 100000 ]; then
	echo "One Lakh"
elif [ $num -eq 1000000 ]; then
	echo "Ten Lakhs"
elif [ $num -eq 10000000 ]; then
	echo "One Crore"
elif [ $num -eq 100000000 ]; then
	echo "Ten Crore"
else
	echo "Please Enter Valid Number"
fi
