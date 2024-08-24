#!/bin/bash

echo " "
echo "Simple stopwatch (in seconds). Just hit ctrl+c if you want to stop it."
echo " "

myvar=1

while [ $myvar -le 1000000 ]
do
    echo $myvar
    myvar=$(( $myvar +1 ))
    sleep 1
done
