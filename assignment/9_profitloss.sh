#!/bin/bash

read -p "Enter Cost Price :" cost
read -p "Enter Selling Price :" sell

if [ $sell -gt $cost ]
then
    profit=$((sell-cost))
    echo "Profit : ${profit}"
elif [ $sell -lt $cost ]
then
    loss=$((cost-sell))
    echo "Loss : ${loss}"
else
    echo "No profit or loss"
fi