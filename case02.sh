#!/bin/sh

echo Menu:
echo "1. List of files \n
2. Today's date \n
3. This month's calender \n
4. To see any files contents \n
*. EXIT\n"

echo "enter your choice to display any of the above number:\c"
read ch

case "$ch" in
1) 
   ls ;;
2) 
   date ;;
3) 
   cal ;;
4) 
   echo "Which files contents do you want to see :" 
   read f
   if ( [ -r $f ] ) then
	cat $f
   else
	echo "file does not exist"
   fi	
	;;
*) 
   echo "Invalid input. Good Bye."
   exit ;;
esac
