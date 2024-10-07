#!/bin/bash
echo " Enter the String to check its a palindrome or not "
read s

temp=`echo "$s" | rev`

echo " $temp "

if [ "$s" == "$temp" ]; then
	echo " $s is palindrome "
else
	echo " $s is not palindrome "
fi

