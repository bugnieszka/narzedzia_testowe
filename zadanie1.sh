#!/bin/bash
# Skrypt z zadania 1 a

a=$1
b=$2

echo "Witaj serdecznie $USER" 

# if (($# == 0)); then
#    read -p "Podaj argument pierwszy: " a
#    read -p "Podaj argument drugi: " b
# fi


if ! [[ $a =~ ^[0-9]+$ ]] ; then
    read -p "Podaj argument pierwszy: " a
fi


if ! [[ $b =~ ^[0-9]+$ ]] ; then
    read -p "Podaj argument drugi: " b
fi

# if [ -z "$b" ]; then
#        read -p "Podaj argument drugi: " b
#     fi
# fi


echo "Wynik dodawania to $((a+b))"
echo "Wynik odejmowania to $((a-b))"
echo "Wynik mnożenia to $((a*b))"
zmienna=$(echo "scale=2;$a/$b" | bc)
echo "Wynik dzielenia to ${zmienna}"


# function dzielenie_z_reszta {
#    echo "$((a/b));scale=2"


# echo "Wynik dzielenia to" 'scale=3; 16/3' | bc
