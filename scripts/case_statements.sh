#!/bin/bash

fruit=apple

case $fruit in
	"apple")
		echo "This is a red friut!"
		;;
	"banana")
		echo "This is a yellow fruit!"
		;;
	"orange")
		echo "This is an orange fruit!"
		;;
	*)
		echo "Is it even a fruit?"
		;;
esac
