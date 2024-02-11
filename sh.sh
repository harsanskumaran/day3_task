#!/bin/bash
echo Please enter the URL to check :
read url
export url
rfesponse=$(curl -s -0 /dev/null -w"%{http_code}" "$url")
#http_code=$(curl -s -o /dev/null -w "%{http_code}" "$url")

#echo $rfesponse > $http_code.txt

if [ "$rfesponse" -eq 200 ]; then
echo Requested URL is success with http_code code "$rfesponse"
else
echo Requested url is failure with http_code code "$rfesponse"
fi
echo Enter the file name to replace:
read file
export file
cat $file
echo -------------------POST replace----------------------------------
sed -i '5, $ {/^Welcome/ s/give/learning/g}' "$file"

cat $file
