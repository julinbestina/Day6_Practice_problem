#!/bin/bash

read -p "Enter a number:" n

i=1;

while [ $i -le $((2**n)) ]
do
echo $((2**i))
if [ $((2**i)) == 256 ]
then 
exit
fi
((i++))
done
