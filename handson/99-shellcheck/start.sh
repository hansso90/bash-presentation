#!/usr/bin/env bash

./sheet.sh "Lesson 99: Shellcheck"
echo -e "Shellcheck https://www.shellcheck.net/ \n"
shellcheck
echo -e "\nAdd the files you want at the end of the command."
read -rsp $'Press any key to continue with the lesson...\n' -n1 key
 
./sheet.sh "Lesson 99: Shellcheck"
echo -e "The installation can be done for every OS:\n"
echo -e "Windows: \n \t choco install shellcheck\n"
echo -e "OS X: \n \t brew install shellcheck\n"
echo -e "Linux: \n \t apt-get install shellcheck (Debian) \n\t yum install shellcheck (EPEL)\n"

read -rsp $'Press any key to continue with the lesson...\n' -n1 key
 
./sheet.sh "Lesson 99: Shellcheck"
echo -e ""
read -rsp $'Press any key to continue with the lesson...\n' -n1 key