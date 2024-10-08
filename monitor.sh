#!/bin/bash
services=" httpd msmtp smtp syslog "

for i in $services
do
	ps -ef | grep "$i"
	if [ $? -ne 0 ];then
		echo "$i" >> stopped_service_list
		sudo service $i restart
	fi

done

cat stopped_service_list | mail -s "Action required on stopped services" mallanagouda4@gmail.com
rm stopped_service_list

