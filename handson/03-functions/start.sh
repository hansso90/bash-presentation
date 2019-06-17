#!/usr/bin/env bash

#Variables
set -o errexit
set -o pipefail

#Actually code
./sheet.sh "Lesson 03: functions"
echo -e "Create functions in bash to make life easier.\n"
echo -e "Functions defined on two way:"
echo -e "\t \033[0;32mfunction_name()\033[0m { \n\t\t \033[0;33mecho\033[0m \"function1\" \n\t } \n"
echo -e "\t \033[0;34mfunction\033[0m \033[0;32mfunction_name\033[0m { \n\t\t \033[0;33mecho\033[0m \"function1\" \n\t } \n"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1 key

./sheet.sh "Lesson 03: functions:"
echo -e "Return functions\n"
echo -e "\t \033[0;32mfunction_name()\033[0m { 
    \t\t \033[0;33mecho\033[0m \"function1\" 
    \t } \n"
echo -e "\t \033[0;32mfunction_name()\033[0m { 
    \t\t \033[0;34mlocal\033[0m function=5 \033[0;31m//local variable only inside this function\033[0m
    \t\t function2=5 \033[0;31m//variable set outside\033[0m
    \t } \n"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1 key
