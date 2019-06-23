#!/usr/bin/env bash

_max_sheets=3

./sheet.sh "Lesson 04: arrays:"
echo -e "indexed array(default):"
echo -e "\t\033[0;32m declare -a arrayName\033[0m"
echo -e "\nAssociative arrays"
echo -e "\t\033[0;32m declare -A arrayName\033[0m"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ '$_max_sheets' ]' -n1 

./sheet.sh "Lesson 04: arrays:"
echo -e "Use of the array, let's create one..."
array=()
array+=("test1")
array+=("test2")
array+=("test3")
array+=("test4")
echo "Array \${array[*]}: ${array[*]}"
echo "Array \${#array[*]}: ${#array[*]}"
echo "Array \${array[1]}: ${array[1]}"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ '$_max_sheets' ]' -n1 
./sheet.sh "Lesson 04: arrays:"

echo -e "
Common Mistakes:
    - Fault: array=( \$var ) 
        if single element use: array=( \"\$var\" )
        if multiple element use: mapfile -t array <<< \"\$var\"
        or IFS=" " read -r -a array <<< \"\$var\""

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ '$_max_sheets' ]' -n1 
