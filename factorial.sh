#!/bin/bash -x
#Prime Factorization Program to store all the Prime Factors of a number n into >
read -p "Enter a number" n
a=$(factor $n)

array=${a[@]}

echo $array

