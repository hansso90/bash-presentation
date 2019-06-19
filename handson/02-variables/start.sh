#!/usr/bin/env bash

#variables
set -o errexit
set -o pipefail
_max_sheets=6

#set current dir
MY_PATH=$(dirname "$0")
MY_PATH=$( cd "$MY_PATH" && pwd )

#actually code
./sheet.sh "Lesson 02: variables"
echo -e "
For now let's focus on two types of variables:
    \033[0;31mEnvironment variables
    Shell variables\033[0m

But how to use the most of the commands. 
    \033[0;32menv
    declare
    export\033[0m"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ '$_max_sheets' ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "
    \033[0;32mSet\033[0m
        Doesn't set shell nor environment variables (Misleading windows setting env.)
    \033[0;32mEnv\033[0m
        Can set environment variables for a single command
    \033[0;32mDeclare\033[0m
        Sets shell variables
    \033[0;32mExport\033[0m
        Makes shell variables environment variables
Let's test this in bash.."
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ '$_max_sheets' ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "Let's test this in bash...

\033[0;32menv:\033[0m
Step 1: Setup
    create ./example.sh << \"EOF\" 
        \033[0;32m#!/usr/bin/env bash\033[0m
        \033[0;33mecho\033[0m \"From example.sh: '\$y'\" 
    EOF"
echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$y'\"" > example.sh
echo -e "
Step 2: Execute:
    Command: 
        env y=5 ./example.sh

Step 3: Result
    $(env y=5 ./example.sh)
    Parent script \$y: $y"
rm example.sh
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ '$_max_sheets' ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "\033[0;32mdeclare:\033[0m
Step 1: Setup
    create ./example.sh << \"EOF\"
        \033[0;32m#!/usr/bin/env bash\033[0m
        \033[0;33mecho\033[0m \"From example.sh: '\$z'\"
    EOF"
echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$z'\"" > example.sh
echo -e "
Step 2: execute
    declare z=6"
    declare z=6

echo -e "
Step 3: Results
    $(./example.sh)
    Parent script \$z: $z \n\n"
rm example.sh

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 4 \ '$_max_sheets' ]' -n1
./sheet.sh "Lesson 02: variables"

echo -e "\033[0;32mexport:\033[0m
Step 1: Setup
    create ./example.sh << \"EOF\" 
        \033[0;32m#!/usr/bin/env bash\033[0m
        \033[0;33mecho\033[0m \"From example.sh: '\$q'\"
    EOF"
echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$q'\"" > example.sh
echo -e "
Step 2: Execute 
    export z=6"
    export q=6 
echo -e "
Step 3: Results
    $(./example.sh)
    Parent script \$q: $q"
rm example.sh

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 5 \ '$_max_sheets' ]' -n1
./sheet.sh "Lesson 02: variables"
echo -e "
Common Mistakes:
    - Spaces arround = sign to assign a value, correct: var=x"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 6 \ '$_max_sheets' ]' -n1
