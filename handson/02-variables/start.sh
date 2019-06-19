#!/usr/bin/env bash

#variables
set -o errexit
set -o pipefail

#set current dir
MY_PATH=$(dirname "$0")
MY_PATH=$( cd "$MY_PATH" && pwd )

#actually code
./sheet.sh "Lesson 02: variables"
echo -e "For now let's focus on two types of variables:"
echo -e "\033[0;31m\t Environment variables"
echo -e "\t Shell variables\033[0m"
echo -e "\n But how the can set is really different: "
echo -e "\033[0;32m\t set"
echo -e "\t env"
echo -e "\t declare"
echo -e "\t export\033[0m"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 5 ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "\033[0;32mSet\033[0m"
echo -e "\t Doesn't set shell nor environment variables (Misleading windows setting env.)"
echo -e "\033[0;32mEnv\033[0m"
echo -e "\t Can set environment variables for a single command"
echo -e "\033[0;32mDeclare\033[0m"
echo -e "\t Sets shell variables"
echo -e "\033[0;32mExport\033[0m"
echo -e "\t Makes shell variables environment variables"
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 2 \ 5 ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "Let's test this in bash...\n"

echo -e "\033[0;32mset:\033[0m"
echo -e "set x=5"
set x=5
echo -e "echo \$x: $x \n\n"

echo -e "\033[0;32menv:\033[0m"
echo -e "create ./example.sh < \n\t\033[0;32m#!/usr/bin/env bash\033[0m\n\t\033[0;33mecho\033[0m \"From example.sh: '\$y'\" \n" && echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$y'\"" > example.sh
echo -e "env y=5 ./example.sh"
env y=5 ./example.sh
echo -e "Parent script \$y: $y"
rm example.sh
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 3 \ 5 ]' -n1

./sheet.sh "Lesson 02: variables"
echo -e "\033[0;32mdeclare:\033[0m"
echo -e "create ./example.sh < \n\t\033[0;32m#!/usr/bin/env bash\033[0m\n\t\033[0;33mecho\033[0m \"From example.sh: '\$z'\" \n" && echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$z'\"" > example.sh
echo -e "declare z=6"
declare z=6 
./example.sh
echo -e "Parent script \$z: $z \n\n"
rm example.sh

echo -e "\033[0;32mexport:\033[0m"
echo -e "create ./example.sh < \n\t\033[0;32m#!/usr/bin/env bash\033[0m\n\t\033[0;33mecho\033[0m \"From example.sh: '\$q'\" \n" && echo -e "#!/usr/bin/env bash \n\n echo \"From example.sh: '\$q'\"" > example.sh
echo -e "export z=6"
export q=6 
./example.sh
echo -e "Parent script \$q: $q"
rm example.sh

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 4 \ 5 ]' -n1
./sheet.sh "Lesson 02: variables"
echo -e "
Common Mistakes:
    - Spaces arround = sign to assign a value, correct: var=x"

read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 5 \ 5 ]' -n1
