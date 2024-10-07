#!/bin/bash
read -p "Enter Number to check : "  a
read -p "Enter Number to check : "  b
read -p "Enter Number to check : "  c
echo " Number $a and  $b and $c :"
if [ $a -eq $b ]
then
	true;
elif [ $b -eq $c ]; 
then
echo " are equal"
else
echo " are not equal"
fi
