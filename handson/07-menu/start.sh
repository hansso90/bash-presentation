#!/usr/bin/env bash

./sheet.sh "Lesson 07: Menu constructor"
echo -e "Combine Conditional-constructs and Looping-constructs toghter."
echo -e "
\033[0;32m# Loop until all parameters are used up\033[0m
\033[0;35mwhile\033[0m [ \"\033[0;36m\$1\033[0m\" != \"\" ]; \033[0;35mdo\033[0m
    \033[0;32m#DEBUG: echo \"first param: \$1, second parm: \$2\"\033[0m
    \033[0;35mcase\033[0m \033[0;36m\$1\033[0m \033[0;35min\033[0m
        --debug        )
                debug=1
                shift 1
                ;;
        -data | --data )
                data=\033[0;36m\$2\033[0m
                shift 2
                ;;
        import )
                action=import
                shift
                ;;
        --help )           
                usage
                exit
                ;;
        * )     
                usage
                exit 1
    \033[0;35mesac\033[0m
\033[0;35mdone\033[0m
"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1
