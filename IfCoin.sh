#!/bin/bash -x
head=1
tail=0
random=$(($RANDOM%2))
if [ $random -eq $head ]
then
		echo "coin flips head"
else
		echo "coin flips tail"
fi
