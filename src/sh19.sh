#!/bin/bash
read -p "Please input a number, I will count for it " nu
s=0
for((i=1; i<=$nu; i=i+1 ))
do
	s=$(($s+$i))
done
echo "The result of this is $s"