#!/usr/bin/env bash

#variables
set -o errexit
set -o pipefail
_max_sheets=1

#actually code
./sheet.sh "Lesson 1: Shebang"
echo -e "
Shebang is the first line of interpreter
    \033[0;32m#!interpreter \033[0m[optional-arg]

Examples:
    \033[0;32m#!/bin/bash
    #!/bin/sh
    #!/usr/bin/env bash (use this one)
    #!/usr/bin/env python (or this)\033[0m 
Last two to look at the environment of the system and look at the first program mentioned in the PATH variable."
read -rsp $'\nPress any key to continue with the lesson.... \t\t\t\t Sheet: [ 1 \ '$_max_sheets' ]' -n1 