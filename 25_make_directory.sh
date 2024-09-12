#!/bin/bash

#This script demonstrate the use of shell script to make directory.

read -p "Enter the directory name you wants to create!! " dir1

if [[ ! -d /home/tushank/Desktop/$dir1 ]]
then
	echo "Directory does not exist hence creating new one."
	mkdir -v /home/tushank/Desktop/$dir1
else
	echo "Directory already exists!!"
fi	
