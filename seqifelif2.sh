#!/bin/bash -x

x=$((RANDOM%7))

if [ $x -eq 0 ]
then
      echo " SUNDAY "

elif [ $x -eq 1 ]
then
     echo "MONDAY"

elif [ $x -eq 2 ]
then 
      echo "TUESDAY"

elif [ $x -eq 3 ]
then
      echo "WEDNESDAY"

elif [ $x -eq 4 ]
then
      echo "THURSDAY"

elif [ $x -eq 5 ]
then
      echo  "FRIDAY"

elif [ $x -eq 6 ]
then
      echo "SATURDAY"

else 
      echo " invalid"
fi
