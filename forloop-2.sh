#!/bin/bash
 read -p "Enter a number :" n
harmonic=1
for((i=1;i<=n;i++))
do
r=`echo $harmonic $i |awk '{print $1+=1/$2}'`
done
echo $r
