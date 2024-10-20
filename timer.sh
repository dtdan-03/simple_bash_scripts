#!/bin/bash

echo " "
echo "Simple timer (in seconds). Just hit ctrl+c if you want to stop it earlier."
echo "Presetting: 30 seconds. you can change it easily inside of the script."
echo " "
echo "The countdown has started!"
echo " "

myvar=30 # seconds, you can change the time if you want to.

while [ $myvar -ne 0 ] # "as long as we do not reach 0 seconds..."
do
    echo $myvar
    myvar=$(( $myvar -1 )) 
    sleep 1
done

echo " "
echo "The time is up!"
echo " "
