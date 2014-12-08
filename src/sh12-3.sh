#!/bin/bash
function printit(){
	echo -e "Your choice is $1\n"
}
echo "This program will print your selection !"
case $1 in
	"one")
		printit 1
		;;
	"two")
		printit 2
		;;
	"three")
		printit 3
		;;
	*)
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
esac