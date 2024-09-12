#!/bin/bash

#This script demonstrate how to read content from file using while loop.

while read reader
do
	echo $reader
done < test_arithmetic.sh 
