#!/usr/bin/env bash

./sheet.sh "Lesson 05: Conditional Constructs"
echo -e "Build in in bash:"
echo -e "\033[0;32m
    if
    case
    select
    (( expression ))
    [[ ]]\033[0m"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 4 ]' -n1

./sheet.sh "Lesson 05: Conditional Constructs"
echo -e "\nif Example:
\033[0;32mif:\033[0m
    \033[0;35mif\033[0m [[ test-commands ]]; \033[0;35mthen\033[0m
        consequent-commands;
    \033[0;35melif\033[0m [[ more-test-commands ]]; \033[0;35mthen\033[0m
        more-consequents;
    \033[0;35melse\033[0m
        consequent-commands;
    \033[0;35mfi\033[0m"
echo -e "
Common Mistakes:
    - Use spaces arround the block code
    - Output of commands catch them in dubble quotes, bash is all Strings: Correct: if [ \"\$(whoami)\" = \"root\" ]; then....
    - grouping expressions use (..) Fault: [[ [ a || b ] && c ]] correct: [[ ( a || b ) && c ]]"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ 4 ]' -n1
./sheet.sh "Lesson 05: Conditional Constructs"
echo -e "\nCase Example:
    \033[0;35mcase\033[0m word \033[0;35min\033[0m
        option1 | option 2 ) 
            echo -n \"options\"
            ;;
        * ) 
            echo -n \"default\"
            ;;
    \033[0;35mesac\033[0m"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ 4 ]' -n1
./sheet.sh "Lesson 05: Conditional Constructs"
echo -e "\Select Example:
    \033[0;35mselect\033[0m x \033[0;35min\033[0m *; \033[0;35mdo\033[0m
        echo you picked \$x \(\$REPLY\)
    \033[0;35mdone\033[0m"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 4 \ 4 ]' -n1
