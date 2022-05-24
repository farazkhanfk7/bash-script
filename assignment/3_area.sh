#!/bin/bash

read -p "Enter length of rectangle:" l
read -p "Enter breadth of rectangle:" b
read -p "Enter radius of circle:" r

area_rec=$(( l * b ))
peri_rec=$(( 2*(l + b) ))
area_circle=$(echo "3.14*$r*$r"|bc)
circum_circle=$(echo "2*3.14*$r"|bc)  

echo "Area of rectangle : $area_rec"
echo "Perimeter of rectangle : $peri_rec"
echo "Area of circle : $area_circle"
echo "Circumference of circle : $circum_circle"

