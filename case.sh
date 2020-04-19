#!/bin/bash
#Ten program robi case

read -p "Podaj liczbe: " liczba
case $liczba in
    100) echo "Brawo, to sto"!;;
    50|20) echo "Brawo, to 20 albo 50!";;
    *) echo "Szkoda, tej liczby nie znam!";;
esac
