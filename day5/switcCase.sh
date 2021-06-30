#!/bin/bash -x

randomChk=$((RANDOM%3))
isFullTime=1
isPartTime=2
workingHrs=0
workingRatePerHr=20

case $randomChk in
	$isFullTime) echo "Employee is FullTime Present"
					workingHrs=8
			;;
	$isPartTime) echo "Employee is PartTime Present"
					workingHrs=4
			;;
	*) echo "Employee is Absent"
			;;
esac

salary=$(($workingHrs*$workingRatePerHr))
echo "Salary: $salary"
