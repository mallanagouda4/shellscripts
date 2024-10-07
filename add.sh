#!/bin/bash
echo " Enter 3 digits to add"
echo " number a: "
read a
echo " Number b:"
read b
echo " Number c:"
read c

sum=$(($a + $b + $c))
echo " Sum of $a ,$b  and $c is = : $sum"
