#!/bin/bash

x=104
i=$((x>100)) 

j=$((x>106))

k=$((5&5))

h="$x 3  $j$j"


echo $i
echo $j
echo $k
echo $i$i
echo $(($var3))
echo $h

b=asdf

echo $b

 y=${x:${#b}-1}${x:1:${#b}-2}${x:0:1}
