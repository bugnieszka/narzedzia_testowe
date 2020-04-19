#!/bin/bash
# Ten program bedzie podejmowac decyzje.
read -p "Podaj szczesliwy numerek: " numer
zwycieskie_numery=(1 50 500 7 12 400)
for z_numer in ${zwycieskie_numery[@]}
do 
    if ((${numer} == ${z_numer})); then
        echo "Zwyciezyles!"
        break
   else
       echo "Losuje!"
   fi
done
