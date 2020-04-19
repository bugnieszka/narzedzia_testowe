#!/bin/bash
#Tutaj mamy zmienne tablicowe, deklaracje

# Deklaracja
numery=(100 200 300)
imiona=('Agnieszka' 'Janusz' 'Robert')

# Elementy pojedynczo
echo "Mamy imiona ${imiona[0]} ${imiona[1]} ${imiona[2]}"
# Wszystkie elementy
echo "Mamy numery ${numery[@]}"
# Ilosc elementow
echo "Mamy ${#imiona[@]} imiona"
