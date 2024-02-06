#!/bin/bash
# This is a sample Bash script
# Print "Hello, World!"
echo $hk

if [ -f "firsstsh.sh" ] ; then

echo "is there"
else
echo "no there"
fi

echo my script is $0
echo my f $1
echo my f $2
echo my f $@
echo my f $#

x="5 4 5 6" 
for X in $x; do
echo fuck $X
done

h=25
while  [ $h -ge 20 ]; do
echo $h 
((h--))
done