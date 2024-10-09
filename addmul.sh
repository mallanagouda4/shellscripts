#!/bin/bash
echo " Enter 3 digits to add"
echo " number a: "
read a
echo " Number b:"
read b
echo " Number c:"
read c

sum=$(($a + $b + $c))
mul=$(($a * $b * $c))
echo " The Sum of $a ,$b  and $c is = : $sum"
echo " The multiplication of $a , $b and $c is = : $mul"

