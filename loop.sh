#!/bin/bash
#Syntax for all loops in shell scripting
loop=(for while untill)
echo "There are 3 loops condition: ${loop[0]} / ${loop[1]} / ${loop[2]}"
echo Now we going to see "For" loop  example 

A=("apple banana juice")

for f in $A; do
echo $f
done

echo "-------------------------------"

echo Now we going to see "While" loop example

x=1
while [ $x -le 5 ]; do
echo $x;
((x++))
done

echo "-------------------------------"

echo Now we going to see "Until" loop example

x=0
until [ $x -eq 5 ]; do
echo $x
((x++))
done

if [ -f "guvi.txt" ]; then
echo it exist
else
echo no
fi
