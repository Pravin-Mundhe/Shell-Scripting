#!/bin/sh
#This script explains the concept of executing same block on matching with two or more patterns
echo Menu:
echo "1. one/ONE \n
2. two/TWO \n
3. three/THREE \n
*. EXIT\n"

echo "enter your choice to display any of the above number:\c"
read ch

case "$ch" in
one | ONE ) 
   echo ONE ;;
two | TWO ) 
   echo TWO ;;
three | THREE ) 
   echo THREE ;;
*) 
   echo "Input is not from the number 1 to 3"
   exit ;;
esac
