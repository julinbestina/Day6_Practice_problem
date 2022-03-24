#!/bin/bash

function degCTodegF() {

echo $((($1*9/5)+32))

}

function degFTodegC() {
echo $((($1-32)*5/9))

}




 echo "1.degC to degF   2.degF to degC"
read -p "enter your option :" x

 case $x in

1) 
    read -p "Enter your degC value:" n
if [[ n  -ge 0 && n -le 100 ]]
then
 f="$( degCTodegF $n )"
echo "degF value:$f"
else
echo "Enter a number between 0 and 100"
fi
;;
2) 
read -p "Enter your degF value:" n
if [[ n  -ge 32 && n -le 212 ]]
then
f="$( degFTodegC $n )"
echo "degC value: $f"
else
echo "Enter a number between 32 and 212"
fi
;;
esac


