#!/bin/bash

echo -e " select \n 1: Deposite \n 2: Withdrawl \n 3: Check Balance  \n 4: Exit \n "
read num


case $num in

	1) read -p " Enter the amount to be deposite :" amt
		echo " $amt is Deposited "
		;;
	2)  read -p " Enter the amount to be withdrawl :" amt
		echo " $amt is withdrawn "
		;;
	3) echo " your balance is  : 50000 "
		;;
	4) echo " Thank you for using banking service "
		;;
	*) echo " Enter the invalid entry "
	 ;;

esac
