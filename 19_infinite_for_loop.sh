#!/bin/bash

#This script demonstrate the infinite loop using for loop.

for (( ; ; ))
do
	read -p "Enter any input!!" input
	echo $input
done
