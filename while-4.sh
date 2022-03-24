#!/bin/bash

 x=$((RANDOM%2))
w=0
l=0
money=100
while [ $x ]
do
 if [ $x -eq 1 ]
then
#echo "wins"
((money++))
((w++))
else
#echo "lose"
((money--))
((l++))
fi
if [ $money -eq 200 ]
then
echo "wins the game"
echo "Number of times win:" $w
echo "Number of times lose:"$l
exit
elif [ $money -eq 0 ]
then
echo "lose the game"
echo "Number of times win:" $w
echo "Number of times lose:"$l
exit
else
 x=$((RANDOM%2))
fi
done




