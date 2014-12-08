#!/bin/bash
read -p "Please input (y/n): " yn
if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
	echo "ok, continue "
elif [ "$yn" == "N" ]  || [ "$yn" == "n" ]; then
	echo "interrupt!"
else
	echo "I don't know what your choice is "
fi