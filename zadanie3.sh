#!/bin/bash
#

read -p "Podaj liczbę " n
array=()
suma=0
for i in `seq $n`
do
    temp=$RANDOM
    echo "${temp}"
    array+=("${temp}")
    let suma+=$temp
done

echo "${array[@]}"
echo "Suma tablicy to ${suma}"
echo "Średnia tablicy to $((suma/n))"
