#!/bin/bash

set -o errexit
set -o pipefail

clear
echo "Best practice of Bash."
PS3='Please enter your choice to of a subject: '
dirs=(*/)
dirs+=("Exit")
echo test;

while true; do
    clear
    select opt in "${dirs[@]}"; do
        case $opt in
            Exit)
                echo "Thanks for joining this lesson, have a nice day."
                exit 0;
                ;;
            *) 
                ./"$opt"/start.sh
                break
                ;;
        esac
    done
done
