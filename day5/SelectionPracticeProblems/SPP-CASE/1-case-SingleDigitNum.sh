#!/bin/bash -x

read -p "Enter Single Digit Number : " num
checkNum=${#num}

if [ $checkNum -eq 1 ]; then
	case $num in
		1) echo "ONE"
			;;
		2) echo "TWO"
			;;
		3) echo "THREE"
			;;
		4) echo "FOUR"
			;;
		5) echo "FIVE"
			;;
		6) echo "SIX"
			;;
		7) echo "SEVEN"
			;;
		8) echo "EIGHT"
			;;
		9) echo "NINE"
			;;
		*) echo "Enter Valid Input !!"
			;;
	esac
else
	echo "Invalid Input"
fi
