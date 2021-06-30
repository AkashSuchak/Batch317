#!/bin/bash -x

read -p "Enter Month (eg. january ): " month
read -p "Enter Date 	(eg. 21 ) : " date

if [ $month == 'march' ] && [ $date -ge 20 ] && [ $date -le 31 ]
then
	echo " True "
elif [ $month == 'april' ] && [ $date -ge 1 ] && [ $date -le 30 ]
then
	echo " True "
elif [ $month == 'may' ] && [ $date -ge 1 ] && [ $date -le 31 ]
then
	echo " True "
elif [ $month == 'june' ] && $date -ge 1 ] && [ $date -le 20 ]
then
	echo " True "
else
	echo " Invlid date "
fi
