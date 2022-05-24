#! /usr/bin/bash

count=9

if [ $count -gt 9 ]
then
    echo "the condition true"
elif [ $count -lt 9 ]
then
    echo "second true"
else
    echo "the condition false"
fi

age=10

if [ $age -gt 18 -a $age -lt 40 ]
then
    echo "age correct"
else
    echo "age not"
fi

