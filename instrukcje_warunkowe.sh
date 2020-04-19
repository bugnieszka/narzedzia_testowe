#!/bin/bash
# Ten program uzywa instrukcji warunkowych
# && to i  || to lub


read -p "Podaj liczbe: " liczba
if ((${liczba} == 100))
then
    echo "Wygrales, wybrales zwycieska liczbe"
elif ((${liczba} < 50 && ${liczba} >20))
then
    echo "Probuj dalej, byles daleko od wyniku"
elif ((${liczba} < 20 || ${liczba} > 10))
then
    echo "Fajnie ze zagrales"
else
    echo "Wpadnij ponownie"
fi
