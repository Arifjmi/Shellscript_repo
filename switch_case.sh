#!/bin/bash
echo "Press any key"
echo "1=show date"
echo "2=list file in current dir"
echo "3=show current path"
read choice
case $choice in
	1)date;;
	2)ls -ltr;;
	3)pwd;;
	*)echo "invalid input"
esac
