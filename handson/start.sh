#!/bin/bash

echo "Best practice of Bash."
PS3='Please enter your choice to of a subject: '
dirs=(*/)
select opt in "${dirs[@]}"
do
    case $opt in
        *) ./"$opt"/start.sh 
        ;;
    esac
done
