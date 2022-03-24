#!/bin/bash

  read -p "Enter a number:" n;
c=0   
for((i=2;i<=n;i++))
do
if [ $((n%i)) -eq 0 ]
then
c+=1
fi
done

if [ $c -eq 1 ]
then 
echo "Prime Number"
else
echo "Not a prime number"
fi
