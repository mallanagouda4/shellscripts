#!/bin/bash

echo -e " How many number of fibonaci series to be generated \n "
read n
x=0
y=1
clear
echo " Fibonaci series till $n th term "
echo -e "$x \n $y"
i=2
while [ $i -le $n ];do
       	i=`expr $i + 1`
	z=`expr $x + $y`       
	echo " $z "
	x=$y
	y=$z	
done

