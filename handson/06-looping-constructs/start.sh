#!/usr/bin/env bash

./sheet.sh "Lesson 06: Looping Constructs"
echo -e "Build in in bash:"
echo -e "\033[0;32m
    until
    while
    for(x2)
    \033[0m"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 4 ]' -n1
./sheet.sh "Lesson 06: Looping Constructs"

echo -e "\nUntil Example:
    \033[0;35muntil\033[0m test-commands; \033[0;35mdo\033[0m 
        consequent-commands; 
    \033[0;35mdone\033[0m"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ 4 ]' -n1
./sheet.sh "Lesson 06: Looping Constructs"
echo -e "\nWhile Example:
    \033[0;35mwhile\033[0m test-commands; \033[0;35mdo\033[0m 
        consequent-commands; 
    \033[0;35mdone\033[0m"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ 4 ]' -n1
./sheet.sh "Lesson 06: Looping Constructs"
echo -e "\nFor Example:
    \033[0;35mfor\033[0m name [ [in [words …] ] ; ] \033[0;35mdo\033[0m 
        commands; 
    \033[0;35mdone\033[0m
    
    \033[0;35mfor\033[0m (( expr1 ; expr2 ; expr3 )) ; \033[0;35mdo\033[0m 
        commands ; 
    \033[0;35mdone\033[0m"
echo -e "
Common Mistakes:
    - for f in *; do echo \"\$f\" done <-- forget the ; for line break "

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 4 \ 4 ]' -n1
