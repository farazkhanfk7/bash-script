#!/bin/bash

read -p 'Enter username to check: ' user
if who -u | grep -q "^$user "; then
    while(true)
    do
        who | grep $user
        sleep 60
    done
else
    echo "User $user is not logged in"
fi