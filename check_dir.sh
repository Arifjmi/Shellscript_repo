#!/bin/bash
#Check directory exits or not

if [ -d "/home/arif/git" ]
then
	echo "Directoy exists"
else
	echo "Directory not found"
fi
