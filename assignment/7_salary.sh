#!/bin/bash

read -p "Enter your basic salary? :" salary
if [ $salary -lt 1500 ]
then
    da=$(( (salary*90)/100 ))
    hra=$(( (salary*10)/100 ))
else
    da=$(( (salary*98)/100 ))
    hra=500
fi

gross=$(( da + hra + salary ))

echo "Dearness Allowance  : $da"
echo "House Rent Allowance : $hra"
echo "Gross Salary : $gross"