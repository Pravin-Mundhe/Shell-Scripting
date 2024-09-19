#!/bin/sh

echo Menu:
echo "1. ONE \n
2. TWO \n
3. THREE \n
4. FOUR \n
*. EXIT\n"

echo "enter your choice to display any of the above number:\c"
read ch

case "$ch" in
1) 
   echo ONE ;;
2) 
   echo TWO ;;
3) 
   echo THREE ;;
4) 
   echo FOUR ;;
*) 
   echo "Input is not from the number 1 to 4. Good Bye."
   exit ;;
esac
