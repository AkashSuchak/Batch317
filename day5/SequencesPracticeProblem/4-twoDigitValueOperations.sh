#!/bin/bash
#Write a program that reads 5 Random 2 Digit values, then find
#their sum and average

#Assign value for Iteration
iterationValue=5

#Generate RandomValues and Make Sum of Random Value
for (( i=1; i<=$iterationValue; i++ ))
do
	ranNumber=$(((RANDOM%90)+10))
	echo "Random Value $i : $ranNumber"
	sum=$(($sum+$ranNumber))
done

#Get average
avg=`awk -v sum=$sum -v iv=$iterationValue 'BEGIN { print (sum/iv) }'`
#avg=$(($sum/$iterationValue))

#Display Output
echo "Sum of 5 Random Values : $sum"
echo "Average : $avg"
