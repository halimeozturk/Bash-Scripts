#!/bin/bash

echo "Kullanici adinizi giriniz"

read username
if [[ "$USER" == "$username" ]]
then 
echo "Kullanici adiniz $username"
else
echo "Kullanici adiniz eslesmedi"
fi
