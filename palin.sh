#!/bin/bash

echo " Enter the no to check it is palindrome or not "

read num

s=0

rev=""
temp=$num

while [ $num -gt 0 ]; do
	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$(echo ${rev}${s})
#echo ${rev}${s}
done

if [ $temp -eq $rev ]; then
	echo " the $temp is palindrome "
else
	echo " the $temp is not palindromei "
fi
