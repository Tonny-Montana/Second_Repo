#!/bin/bash
my_var=10

while [ $my_var -gt 0 ]
do
	echo $my_var
	my_var=$(( my_var-1 ))
	sleep 0.5
done	
