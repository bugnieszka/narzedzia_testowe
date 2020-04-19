#!/bin/bash
#komentarz

while true; do
    read -p "Wykonywac petle?: " result
    case ${result} in
        y|yes|Yes|YES)
            echo "OK!"
            continue;;
        n|No|NO|no)
            echo "To nie!"
            break;;
        esac
    done
