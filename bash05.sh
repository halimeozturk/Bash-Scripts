#!/bin/bash

your_id=${USER}-on-${HOSTNAME}
echo "$your_id"
echo " "
echo "Old \$PATH = $PATH"
echo " " 
NEWPATH=${PATH}:/opt/bin4
echo " " 
echo "New \$NEWPATH=$NEWPATH"

