#!/bin/sh

echo "enter the number:\c"
read n
if(test $n -eq 10) then
	echo "$n is equal to 10"
fi

if (test $n -lt 10) then
	echo "$n is less than 10"
else
	echo "$n is greater than or equal to 10"
fi
