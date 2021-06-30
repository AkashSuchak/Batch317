#!/bin/bash 

echo "** Enter Range Numbers **"
echo "-------------------------"
read -p "Enter Starting Number : " start_num
read -p "Enter Ending Number : " end_num

index=0
for (( range=$start_num; range<=$end_num; range++ ))
do
	count=0
	for (( number=1; number<=$range; number++ ))
	do
		if [ $(($range%$number)) -eq 0 ]
		then
			count=$(($count+1))
		fi
	done

	if [ $count -eq 2 ]
	then
		index=$(($index+1))
		echo "$index )  $range"
	fi
done
