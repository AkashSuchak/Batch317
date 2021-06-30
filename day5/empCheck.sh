#!/bin/bash -x

#Constant Variables
isFullTime=1
isPartTime=2
isPresent=1
empRatePerHr=20
randomCheck=$((RANDOM%3))
workingHrs=0

#Condition to check Employee is PartTime, FUllTIme
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is FullTime Present"
	workingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
	echo "Employee is PArtTime Present"
	workingHrs=4
else
	echo "Employee is Absent"
fi

salary=$(($empRatePerHr * $workingHrs))
echo "Salary=$salary"
