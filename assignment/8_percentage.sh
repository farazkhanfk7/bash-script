#!/bin/bash

read -p "Enter subject 1 marks :" m1
read -p "Enter subject 2 marks :" m2
read -p "Enter subject 3 marks :" m3
read -p "Enter subject 4 marks :" m4
read -p "Enter subject 5 marks :" m5

percentage=$(echo "($m1+$m2+$m3+$m4+$m5)/5"|bc)
if [ $percentage -ge 60 ]
then
    echo "First Division : ${percentage} Percentage"
elif [ $percentage -ge 50 -a $percentage -le 59 ]
then
    echo "Second Division : ${percentage} Percentage"
elif [ $percentage -ge 40 -a $percentage -le 49 ]
then
    echo "Third Division : ${percentage} Percentage"
elif [ $percentage -lt 40 ]
then
    echo "Fail : ${percentage} Percentage"
else
    echo "Something Incorrect : ${percentage} Percentage"
fi