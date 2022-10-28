#!/bin/bash

i=1
for  (( i=1 ; i<=100 ;i++ ))
do
if [ $(expr $i % 11 ) -eq 0 ]

then
      echo $i
fi
done
echo ${i[@]}
