#!/bin/bash

read -p "Enter your monthly salary? :" salary
da=$(( (salary*40)/100 ))
ha=$(( (salary*20)/100 ))

gross=$(( da + ha + salary ))

echo "Dearness Allowance 40 % of Basic Salary : $da"
echo "Housing Allowance 20 % of Basic Salary : $ha"
echo "Gross Salary : $gross"