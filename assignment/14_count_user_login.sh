#! /bin/bash

echo "Enter LOGNAME OR UID"
read input

if [[ $input ]] && [ $input -eq $input 2>/dev/null ]
then
    echo "Number of terminals are "
    cat /etc/passwd | grep $input -c 
else
    cat /etc/passwd>userlist
    echo "Number of terminals are "
    grep -c $input userlist
fi