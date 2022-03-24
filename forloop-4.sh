#!/bin/bash

  read -p "Enter a range:" n;
 for((j=1;j<=n;j++))
do
c=0
for((i=2;i<=j;i++))
do
if [ $((j%i)) -eq 0 ]
then
c+=1
fi
done

if [ $c -eq 1 ]
then
echo "$j"
fi
done








