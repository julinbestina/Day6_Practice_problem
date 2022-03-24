#!/bin/bash

function prime(){
n=$1
c=0
for((i=2;i<=n;i++))
do
if [ $((n%i)) -eq 0 ]
then
c++;
fi
done

if [ $c -eq 1 ]
then
echo -e "\nPrime Number"
else
echo -e "\nNot a Prime Number"
fi
}



function palindrom() {
num=$1
temp=$1
rev=0
while [ $num != 0 ]
do
q=$((num%10))
rev=$((rev*10+q))
num=$((num/10))
done
if [ $temp -eq $rev ]
then
echo  "Palindrome"
 echo "$( prime $num )"
else
echo "Not a Palindrome"
fi
}





read -p "Enter a number:" n
v="$( palindrom $n )"
echo $v
