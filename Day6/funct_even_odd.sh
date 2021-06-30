#!/bin/bash -x

function even_odd()
{
	return_value=$(($1%2))
	return $return_value
}

read -p "Enter number : " value
even_odd $value

if [ $? -eq 0 ]
then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
