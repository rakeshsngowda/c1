#!/bin/bash
service=( "java" "python" "apache" )
for i in $service
do
	status=( sudo service $i status )
	if [ $status -eq "Active" ]
	then
		echo "status is running"
	else
		echo "the $service is stopped take an action" | mail -s "service stopped" -c "rakesh@gamil.com"
	fi
done
