#!/bin/bash -x

read -p "Enter Number like (1,10,100 ...) : " num

case $num in
	1) echo "One"
		;;
	10) echo "Ten"
		;;
	100) echo "Hundred"
		;;
	1000) echo "Thousand"
		;;
	10000) echo "Ten Thousand"
		;;
	100000) echo "One Lakh"
		;;
	1000000) echo "Ten Lakhs"
		;;
	*) echo "Out Of Dictionary"
		;;
esac
