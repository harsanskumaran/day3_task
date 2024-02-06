#!/bin/bash
# This is a sample Bash script
# Print "Hello, World!"
echo "Hello, World!" 
greeting="Hello, World!"

echo "Harsaaaa!" $greeting

echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "All Arguments: $@"
echo "Total Number of Arguments: $#"
echo "my  $greeting : $0"

if [ -f "firstsh.sh" ]; then
    echo "eruku da eley"
else
    echo "enga onu illa kelambu"
fi

if [ -f "firstsh.sh" ]; then 
     echo "erukuuuuu"
else
     echo "illaaa da dei"

fi

fruits="apple banana orange"
for fruit in $fruits; do
    echo "I wanna $fruit"
done

x=1
while [ $x -le 5 ]; do
    echo $x
    ((x++))
done

x=10
while [ $x -ge 5 ] ; do
       echo $x
    ((x--))
done
#!/bin/bash
# Define variables
export hk="value"
# Execute your script or command here
