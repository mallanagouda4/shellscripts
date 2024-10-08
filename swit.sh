#!/bin/bash
a=$1

case $a in
	1) echo " this is first case statement "
		;;
	2) echo " this is second case statement "
		;;
	3) echo " this is third case statement "
		;;
	*) echo " invalid entry "
		;;
esac	
