#!/bin/bash
echo " printing 5 to 0 using while loop"
a=5
while [ $a -ge 0 ];
do
	echo " $a "
	a=$(($a-1))

done

echo " printing 10 to 0 using for loop "
for(( a = 10; a>=0; a--))
do 
	echo " $a "
done


