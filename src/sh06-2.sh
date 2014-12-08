#!/bin/bash
read -p "Please input (y/n): " yn
if [ "$yn" == "Y" -o "$yn" == "y" ]; then
echo "ok, continue "
exit 0
fi

if [ "$yn" == "N" -o "$yn" == "n" ]; then
echo "interrupt!"
exit 0
fi

echo "I don't know what your choice is " && exit 0