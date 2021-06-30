#!/bin/bash 

echo "Press 1 : Feet to Inch"
echo "Press 2 : Feet to Meter"
echo "Press 3 : Inch to Feet"
echo "Press 4 : Meter to Feet"

read -p "Enter Number : " num
checkNum=${#num}
if [ $checkNum -eq 1 ]; then
	case $num in
		1) read -p "Enter Feet : " feet
			inches=12
			totalInches=$((feet*inches))
			echo "Feet to Inches : $feet = $totalInches"
			;;

		2) read -p "Enter Feet : " feet
			meter=0.3048
			totalMeter=`awk -v feet=$feet -v meter=$meter 'BEGIN {totalMeter=(feet*meter); print totalMeter}'`
			echo "Feet to Meter : $feet = $totalMeter"
			;;

		3) read -p "Enter Inches : " inches
			totalFeet=`awk -v inches=$inches 'BEGIN {totalFeet=(inches/12); print totalFeet }'`
			echo "Inches to Feet : $inches = $totalFeet"
			;;

		4)	read -p "Enter Meter : " meter
			feet=3.28084
			totalFeet=`awk -v feet=$feet -v meter=$meter 'BEGIN {totalFeet=(feet*meter); print totalFeet}'`
			echo "Meter to Feet : $meter = $totalFeet"
			;;

		*) echo "Invalid Input !!!"
			;;
	esac
else
	echo "Invalid Input !!!"
fi
