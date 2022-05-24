#! /bin/bash

echo "Enter LOGNAME OR UID"
read input

# checking if input is uid or logname
if [[ $input ]] && [ $input -eq $input 2>/dev/null ]
  
  # if input is uid
  then
    echo "Number of terminals are "
    cat /etc/passwd | grep $input -c 
  # if input logname
  else
        cat /etc/passwd>userlist
        echo "Number of terminals are "
        grep -c $input userlist
fi