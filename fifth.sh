#!/bin/sh

echo "enter the college:\c"
read c
echo "enter the branch:\c"
read b
echo "enter the course:\c"
read co

#if-else ladder
echo "output of if-else ladder block 1"
#block1
if ( test $c = "nitw" && test $b = "cse" )  then
	echo "you are welcome"
elif ( test $b = "cse" && test $co = "utp" )  then
	echo "you are welcome"
else
	echo "you are not welcome"
fi

#nested if
echo "output of nested if block 2"
#block2

if ( test $c = "nitw" )  then
	echo "you are welcome"
else
     if ( test $b = "cse" )  then
		echo "you are welcome"
     else 
		if ( test $co = "utp" )  then
			echo "you are welcome"
		else
			echo "you are not welcome"
		fi
     fi
fi

echo "output of OR operation block 3"
#block3

if ( test $b = "cse" || test $co = "utp" )  then
	echo "you are welcome"
else
	echo "you are not welcome"
fi


