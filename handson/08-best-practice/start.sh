#!/usr/bin/env bash

./sheet.sh "Lesson 08: Best Practice"
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
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1
