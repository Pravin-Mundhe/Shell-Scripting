#!/bin/sh
#This script explains matching of expressions with patterns using wild-cards

echo Menu:
echo "1. [oO][nN]* \n
2. [tT][wW]o \n
3. [tT][hH]* \n
*. EXIT\n"

echo "enter your choice to display any of the above number:\c"
read ch

case "$ch" in
[oO][nN]* ) 
   echo ONE ;;
[tT][wW]o ) 
   echo TWO ;;
[tT][hH]* ) 
   echo THREE ;;
*) 
   echo "Input is not from the number 1 to 3"
   exit ;;
esac
