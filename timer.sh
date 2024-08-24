#!/bin/bash

echo " "
echo "Simple timer (in seconds). Just hit ctrl+c if you want to stop it."
echo "Presetting: 60 seconds. you can change it easily inside of the script."
echo " "

myvar=60 # seconds, you can change the time if you want to.

while [ $myvar -ne 0 ] # as long as we do not reach 0 seconds...
do
    echo $myvar
    myvar=$(( $myvar -1 )) 
    sleep 1
done
