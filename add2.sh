#!/bin/bash
sum=$(($1 + $2 + $3))
echo "sum of $1,$2 and $3 is $sum"
echo " $0"
echo " $#"
echo " $*"
echo " $@"
echo " $?"
echo " $$"
echo " $!"


for i in "$@"
do
	echo " Argument : $i"

done

