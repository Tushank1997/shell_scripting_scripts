#!/bin/bash

#This script demonstrate the set command application in script to debug and terminate script.

set -x
#debugging of script with set -x command

echo "Printing hello!!! from Bash shell."

for int in {1..10}
do
	echo "loop interation integer $int"
done

echo "Looping is accomplished."

#Exit script as soon as any command fails and exit status becomes non-zero.

set -e
echo "Hello Bash user!!"
pwd
ip a
#cd /root
echo "Exit status: $?"
hostname

