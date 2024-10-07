#!/bin/bash
read -p "Enter Number to check : "  a
read -p "Enter Number to check : "  b

echo " Number $a and  $b :"
if [ $a -eq  $b ] 
then
	echo " Are Equal"
else
	echo " Not equal"
fi

