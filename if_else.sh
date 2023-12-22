#!/bin/bash
echo "Hi, Welcome to election center"
echo "What is your age"
read age
if [ $age -ge 18 ]
then
	echo "You are eligible for vote"
else
	echo "Sorry you are no eligible for vote"
fi
