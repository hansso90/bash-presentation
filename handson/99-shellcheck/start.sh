#!/usr/bin/env bash

./sheet.sh "Lesson 99: Shellcheck"
echo -e "Shellcheck https://www.shellcheck.net/ \n"
shellcheck
echo -e "\nAdd the files you want at the end of the command."
read -rsp $'Press any key to continue with the lesson...\n' -n1
 
./sheet.sh "Lesson 99: Shellcheck"
echo -e "
The installation can be done for every OS:\n
    Windows: 
        choco install shellcheck
    OS X: 
        brew install shellcheck
    Linux: 
        apt-get install shellcheck (Debian)
        yum install shellcheck (EPEL)"

read -rsp $'Press any key to continue with the lesson...\n' -n1
 