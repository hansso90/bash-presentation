#!/usr/bin/env bash

_max_sheets=4

./sheet.sh "Lesson 09: Last best Practices"
echo -e "
By default shell scripts doesn\'t exit if a error occured. Soo if we create a script(exit.sh) with: 
    \033[0;32m#!/usr/bin/env bash\033[0m
    \033[0;33mecho\033[0m \"Exit.sh: I will exit now...\"
    \033[0;33mexit\033[0m 1 
"
echo -e "#!/usr/bin/env bash \n echo \"Exit.sh: I will exit now...\" \n exit 1" > exit.sh
./exit.sh
echo -e "My presentation will go on. To prevent this use the next line:
    \033[0;33mset\033[0m -o errexit

other:
    \033[0;33mset\033[0m -o pipefail <-- fails if exit code is send in pipe
    \033[0;33mset\033[0m -o xtrace <-- show every command, for debugging.
    \033[0;33mset\033[0m -o nounset <-- Fails on not declared variable."

rm exit.sh
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ '$_max_sheets' ]' -n1
./sheet.sh "Lesson 09: Best Practice"

echo -e "
Design sh script:
    !#SheBang
    
    ## define variable

    ## functions

    ## menu
"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ '$_max_sheets' ]' -n1
./sheet.sh "Lesson 09: Best Practice"

echo -e "
Variable naming:
    ENV_VARIABLE in uppercase
    local_variable in lowercase

Private:
    _function_name()
    _variable"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ '$_max_sheets' ]' -n1
./sheet.sh "Lesson 09: Best Practice"

echo -e "
Make life easier to create your own script and add them to \$PATH
    add this line to ~/.bashrc:
        \033[0;33mexport\033[0m \033[0;36mPATH\033[0m=\033[0;34m\$PATH\033[0m:/c/Users/M64B562/scripts
And define your own script to use them to develop faster."

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 4 \ '$_max_sheets' ]' -n1
