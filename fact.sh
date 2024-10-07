#!/bin/bash
read -p " Enter the number to find its factorial no :" num
fact=1
fac=1
no=$num
echo " Factorial of $num using for loop "

for (( i=$num; i>0; i--))
do 
	fact=$(($fact*$i))
	num=$(($num-1))
done
echo " $fact "

echo " Factorial of $no using while loop"

while [ "$no" -gt  "0" ]
do
	fac=$(($fac*$no))
	no=$(($no-1))

done
echo " $fac "
