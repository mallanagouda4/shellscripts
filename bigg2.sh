#!/bin/bash
if [ $# -eq 2 ]
then
if [ $1 -gt $2 ]
then
	echo " $1 is greater than $2"

else
	echo " $2 is greater than $1"
fi
else 
	echo " please provide only 2 args "
fi
