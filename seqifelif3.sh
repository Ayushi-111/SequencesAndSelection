#!/bin/bash -x

for (( n=1; n<=1100; n++ ))
do
   if [ $(($n)) -eq 1 || $(($n)) -eq 10 || $(($n)) -eq 100  || $(($n)) -eq 1000 ]
   then

        if [ $(($x)) -eq 1 ]
        then
             echo "UNIT decimal number"
        elif  [ $(($x)) -eq 10 ] 
        then 
             echo "TEN"

        elif [ $(($x)) -eq 100 ]
        then 
             echo "HUNDRED"

        elif [ $(($x)) -eq 1000 ]
        then
            echo "THAUSAND"

        else 
        echo " invalid number is given "
        fi
   fi
done
