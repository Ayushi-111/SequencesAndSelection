#!/bin/bash -x
echo "enter year (YYYY): "
read y
year=$y
y=$(( $y % 4 ))
if [ $y -eq 0 ]
then 
			echo "Its a leap year "
else
			echo "not leap year "
fi
