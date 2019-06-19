#!/usr/bin/env bash

#variables
set -o errexit
set -o pipefail

#actually code
./sheet.sh "Lesson 1: Shebang"
echo -e "Shebang is the first line of interpreter"
echo -e "\n\033[0;32m#!interpreter \033[0m[optional-arg]\n"
echo -e "Examples:"
echo -e "\t\033[0;32m#!/bin/bash"
echo -e "\t#!/bin/sh"
echo -e "\t#!/usr/bin/env bash"
echo -e "\t#!/usr/bin/env python\033[0m "
echo -e "Last two to look at the environment of the system and look at the first program mentioned in the PATH variable."
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ 1 ]' -n1 