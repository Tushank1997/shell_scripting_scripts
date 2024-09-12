#!/bin/bash

#print the values using while loop.
#This loop will run till condition becomes true.

i=1

read -p "Enter the range to print values? " count
while [[ $i -le $count ]]
do
	echo loop number is $i
	((i++))
done
