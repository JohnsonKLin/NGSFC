#!/bin/sh
echo -e "You should input 2 numbers, I will cross them! \n"
read -p "first number: " firstnu
read -p "second number" secnu
total=$(($firstnu*$secnu))
echo -e "\nThe result of $firstnu x $secnu is ==> $total"
echo $((13%3))