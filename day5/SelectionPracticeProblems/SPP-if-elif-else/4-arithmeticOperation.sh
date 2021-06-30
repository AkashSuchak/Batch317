#!/bin/bash -x

read -p "Enter Value of A : " a
read -p "Enter Value of B : " b
read -p "Enter Value of C : " c

num1=$((a+b*c))
num2=$((a%b+c))
num3=$((a+b/c))
num4=$((a*b+c))

max=0
min=0

if [ $num1 -ge $num2 ]; then
	max=$num1
else
	max=$num2
fi

if [ $num3 -ge $max ]; then
	max=$num3
elif [ $num4 -ge $max ]; then
	max=$num4
fi

if [ $num1 -lt $num2 ]; then
	min=$num1
else
	min=$num2
fi

if [ $num3 -lt $min ]; then
	min=$num3
elif [ $num4 -lt $min ]; then
	min=$num4
fi

echo "Maximum Value : " $max
echo "Minimum Value : " $min
