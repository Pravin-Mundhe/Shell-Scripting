#!/bin/sh

echo "enter the number:\c"
read n
if ( test  `expr $n % 2`  -eq 0 )  then
	echo "$n is even"
else
	echo "$n is odd"
fi
