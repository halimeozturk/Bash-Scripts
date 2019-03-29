#!/bin/bash


var1=goodlife123goodlife
pattern1=g*l
echo

echo "var1 = ${var1}"
echo "pattern1 = $pattern1"
echo

echo '${var1#$pattern1} = ' "${var1#$pattern1}"
echo '${var1##$pattern1} = ' "${var1##$pattern1}"

echo;echo;echo


var2=abcd12345abc6789
pattern2=b*9
echo

echo "var2 = $var2"
echo "pattern2 =  $pattern2"
echo

echo '${var2%pattern2} = ' "${var2%$pattern2}" 
echo '${var2%%pattern2} = ' "${var2%%pattern2}"



