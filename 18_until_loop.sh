#!/bin/bash

#This script demonstrate the use of until loop.
#This loop will run till the condition is false.

num=0

read -p "Enter the count to print range of values: " count

until [[ $num -ge $count  ]]
do
   	echo "The condition is false and loop number is $num"
	(( num++ ))
done

echo "Condition have became true hence exited the until loop! "
