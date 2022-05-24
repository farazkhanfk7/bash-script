#!/bin/bash
case $1 in

one) echo -en "\033[5mOne";;

two) echo -e '\033[1mTWO\033[0m';;

three) 

_COLUMNS=$(tput cols)
_LINES=$(tput lines)


_MESSAGE="${1:-Three}"

# Calculate x and y coordinates 
x=$(( $_LINES / 2 ))
y=$(( ( $_COLUMNS - ${#_MESSAGE} )  / 2 ))

# Clear the screen
tput clear

# set x and y position
tput cup $x $y

# set reverse video mode
tput rev

# Alright display message stored in $_MESSAGE
echo "${_MESSAGE}"


read -p "" readDamKey 

# Start cleaning up screen
tput clear
tput sgr0
tput rc;;

*) echo Wrong argument;;
esac