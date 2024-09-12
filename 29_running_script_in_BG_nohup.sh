#!/bin/bash

#This script demonstrate the use of nuhup command to execute the script in background.
#nohup command will keep executing the background process even if the terminal and shell gets terminated or closed.
#nohup will save output of script in nohup.out file generated automatically in current working directory.

for i in {1..10}
do
	echo "freezing terminal for $i seconds!"
	sleep ${i}s
done

