#!/bin/bash -x

read -p "Enter Date:" date
read -p "Enter Month:" month

if([ $month -eq 3 ] && [ $date -ge 20 ] && [ $date -le 31 ]) || ([ $month -eq 6 ] && [ $date -ge 1 ] && [ $date -le 20 ])
then		
		echo $date $month "True"
else
		echo "False"
fi
