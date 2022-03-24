
#!/bin/bash  

 x=$((RANDOM%2))

h=0
t=0
while [ $x ]
do 
echo $x
 if [ $x -eq 1 ]
then
((h++))
else
((t++))
fi
if [ $h -eq 11 ]
then
echo "Head wins" 
exit
elif [ $t -eq 11 ]
then
echo "Tail wins"
exit
else
 x=$((RANDOM%2))
fi
done
