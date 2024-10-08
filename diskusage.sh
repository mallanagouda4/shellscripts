#!/bin/bash
max=30
email="priya6868.ps@gmail.com"

usage=$(df / |grep / |awk '{ print $5 }' | sed 's/%//g')

echo " $usage "
if [ $usage -ge $max ];then
	echo " Warning : Disk usage reached maximum $usage please take required action" | mail -s " Disk Usage Alert | Loss your data " $email

fi

