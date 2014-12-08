#!/bin/bash
case $1 in
	"hello")
	echo "hello, how are your?"
	;;
	"")
	echo "You MUST input parameters, ex> {$0 someword}"
	;;
	*)
	echo "Usage $0 {hello}"
	;;
esac
