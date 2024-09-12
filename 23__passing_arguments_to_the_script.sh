#!/bin/bash

#This script demonstrate passing arguments to the script.

#Use $# to display the number of arguments.
echo "Total no. of arguments passed is $#"

#Use $@ to display all arguments passed.
echo "All arguments passed: $@"

for i in $@
do
	echo $i
done

echo "First argument is $1"

shift

echo $@

for n in $@
do
	echo $n
done
