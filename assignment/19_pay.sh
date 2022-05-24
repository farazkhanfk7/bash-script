#!/bin/bash

emp=1
while [ $emp -le 10 ]
do
    echo "enter working hours"
    read hours
    if [ $hours -gt 40 ]
    then
        otpay=$(( (hours-40) * 12 ))
        echo "over time pay = Rs. $otpay"
    else
        echo "no over time pay"
    fi
    emp=$((emp + 1))
done