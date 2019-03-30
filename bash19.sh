
#!/bin/bash

counter=$1
factorial=1

if [ $counter -gt 0 ]
then
for((i=$1;i>=1;i--))
do
factorial=$(( $factorial * i))
done
fi

echo $factorial
