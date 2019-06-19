#!/usr/bin/env bash

#Variables
set -o errexit
set -o pipefail

#Actually code
./sheet.sh "Lesson 03: functions"
echo -e "
Create functions in bash to make life easier. Functions defined on two way:
    \033[0;32mfunction_name()\033[0m { 
        \033[0;33mecho\033[0m \"function1\" 
    }

    \033[0;34mfunction\033[0m \033[0;32mfunction_name\033[0m { 
        \033[0;33mecho\033[0m \"function1\" 
    }
    
Call just:
    function_name [args1 args2 args3....]"
    

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 2 ]' -n1
./sheet.sh "Lesson 03: functions:"
echo -e "
Return functions
    \033[0;32mfunction_name()\033[0m { 
        \033[0;33mecho\033[0m \"function1\" 
    } 
    
    \033[0;32mfunction_name()\033[0m { 
        \033[0;34mlocal\033[0m function=5 \033[0;31m//local variable only inside this function\033[0m
        function2=5 \033[0;31m//variable set outside\033[0m
    }"
echo -e "
Common Mistakes:
    - Fault: foo() {echo \"hello world\";} correct: foo() { echo \"hello world\";} use a space agter a bracket
"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ 2 ]' -n1
