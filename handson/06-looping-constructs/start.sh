#!/usr/bin/env bash

./sheet.sh "Lesson 05: Looping Constructs"
echo -e "Build in:
    \033[0;35muntil\033[0m test-commands; \033[0;35mdo\033[0m 
        consequent-commands; 
    \033[0;35mdone\033[0m

    \033[0;35mwhile\033[0m test-commands; \033[0;35mdo\033[0m 
        consequent-commands; 
    \033[0;35mdone\033[0m

    \033[0;35mfor\033[0m name [ [in [words …] ] ; ] \033[0;35mdo\033[0m 
        commands; 
    \033[0;35mdone\033[0m
    
    \033[0;35mfor\033[0m (( expr1 ; expr2 ; expr3 )) ; \033[0;35mdo\033[0m 
        commands ; 
    \033[0;35mdone\033[0m"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1 key
