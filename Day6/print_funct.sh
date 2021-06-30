#!/bin/bash -x


function print_msg()
{
	echo "Hello $2"
}

read -p "Enter the Value : " value

read -p "Enter The secon Value : " value2

print_msg $value $value2
