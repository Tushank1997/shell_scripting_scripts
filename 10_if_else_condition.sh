#!/bin/bash

#This script demonstrate the use of if..else.. condition.
 
read -p "Enter 2 space separated values: " val1 val2
echo "val1= $val1 and val2= $val2"

if [[ $val1 -gt $val2 ]]
then
	echo "$val1 is greater than $val2"
	echo "Thank you!"
else
	echo "$val1 is less than $val2"
	echo "Thank you"
fi
