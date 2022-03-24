#!/bin/bash
 function palindrome(){
num=$1
rev=0
while [ $num != 0 ]
do
q=$((num%10))
rev=$(((rev*10)+q))
num=$((num/10))
done
echo $rev
}


read -p "Enter a number :" x
result="$( palindrome $x )";
if [ $x -eq $result ]
then
echo "palindrome"
else
echo "Not Palindrome"
fi
