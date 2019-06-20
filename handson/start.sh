#!/bin/bash

set -o errexit
set -o pipefail

clear

PS3='Please enter your choice to of a subject: '
dirs=(*/)
dirs+=("Exit")

while true; do
    clear
    cat banner.txt
    echo -e "\n"
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
