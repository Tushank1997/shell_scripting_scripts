#!/bin/bash

#for loop to to print the number of values.

read -p "Enter the count of values to print" count

for (( i=0; i <= $count; i++))
do
	echo "current count value is $i"
done

