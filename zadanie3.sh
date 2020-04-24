#!/bin/bash
#

read -p "Podaj liczbę " n
array=()
suma=0
max=0
min=nima
for i in `seq $n`
do
    temp=${RANDOM}
    echo ${temp}
    array+=(${temp}) 
    let suma+=${temp}

    if ((temp > max)) ; then
        max=${temp}
       fi

       if [ ${min} == nima ] ; then
           min=${array[0]}
       fi
          
           if ((min > temp)) ; then
                min=${temp}
           fi
       
done

echo ${array[@]}
echo Suma tablicy to ${suma}
echo Średnia tablicy to $((suma/n))
echo Najmniejsza wartość tablicy to ${min}
echo Największa wartość tablicy to ${max}
