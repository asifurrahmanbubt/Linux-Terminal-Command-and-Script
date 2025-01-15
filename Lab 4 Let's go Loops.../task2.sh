#!/bin/bash
read -p "Enter the number of elements in the Fibonacci series: " n

a=0
b=1

for (( i=0; i<n; i++ ))
do
    echo -n "$b "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""
