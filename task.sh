#!/bin/bash

# Define the URL
echo "Please enter ther URL:"
read url
export url

# Make the HTTP request and capture the response code
http_code=$(curl -s -o /dev/null -w "%{http_code}" "$url")

# Define the file path


# Save the HTTP status code to the file
echo "$http_code" > "response-1.txt"

# Print success or failure message based on the error code
if [ "$http_code" -eq 200 ]; then
    echo "Success: HTTP status code $http_code (OK)"
else
    echo "Failure: HTTP status code $http_code"
fi

echo enter the file name:
read file
export file
echo give file name is: $file

sed  -i '5,$ {/^Welcome/ s/give/learning/g}' "$file"

cat $file