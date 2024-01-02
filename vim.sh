#!/bin/bash

clear
echo -n "Enter a number" $n=
read n
echo -n "RESULT: "
if [ `expr $n % 2` == 0 ]
then
	echo "$n is irattai"
else
	echo "$n is ottrai"
fi
