#!/bin/bash
if [ $# -eq 1 ];then
	`sed '1d' $1 > temp`
	`sed -n "1p" $1 > reqemp`

fi

while read line 
do
	age=`echo "$line"| awk '{print $3}'`
	if [ $age -ge 40 ]; then
		echo " $line" 
		`echo "$line" >> reqemp`
	fi
done < temp

rm temp
cat reqemp
email="priya6868.ps@gmail.com, mallanagouda4@gmail.com"
cat reqemp | mail -s " emp details" $email
rm reqemp
exit 0

