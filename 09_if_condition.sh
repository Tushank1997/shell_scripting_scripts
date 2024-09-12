#!/bin/bash

#This script demonstrate the use of if condition in shell script.

echo "Testing if input is greater or less than 100"
read -p "Enter any value 1: " val1
read -p "Enter any value 2: " val2

#checking whether value is greater than 100 or not.
if [[ $val1 -gt $val2 ]]
then
	echo "$val1 is greater than $val2"
fi

#checking if value is less than 100 or not.
if [[ $val1 -lt $val2 ]]
then
	echo "$val1 is less than $val2"
fi

