#!/bin/bash
 echo "what is your name?"
read Name
case $Name in 
	harry)
	echo "your are the person i was looking for !"
	;;
*)
	echo "sorry, I thought you are someone else"
	;;
esac
