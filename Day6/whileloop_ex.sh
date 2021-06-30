#!/bin/bash -x

num=1

while (( num<6 ))
do
	echo "The Vaue of num is : $num"
	(( num+=1 ))
done
echo "Done.."
