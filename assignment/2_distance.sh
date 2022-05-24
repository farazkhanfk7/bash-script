#!/bin/bash

read -p "Enter distance between two cities (in km ):" km

meter=$(( km * 1000 ))
feet=$(echo "3280.84*$km"|bc) 
inches=$(echo "39370.1*$km"|bc) 
centimeter=$(( km * 100000 ))

echo "Distance in meter : $meter"
echo "Distance in feet : $feet"
echo "Distance in inches : $inches"
echo "Distance in centimeter : $centimeter"
