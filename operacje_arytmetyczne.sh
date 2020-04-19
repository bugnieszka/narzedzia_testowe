#!/bin/bash
# Ten program uzywa operacji arytmetycznych

read -p "Podaj pierwsza liczbe: " pierwsza
read -p "Podaj druga liczbe: " druga

echo "Wynik dodawania to $((pierwsza + druga))"
echo "Wynik odejmowania to $((${pierwsza} - ${druga}))"
echo "Wynik mnozenia to $((${pierwsza} * ${druga}))"
echo "Wynik dzielenia to $((${pierwsza} / ${druga}))"
echo "Reszta z dzielenia to $((${pierwsza} % ${druga}))"
echo "Wynik po inkrementacji to $((++pierwsza))"
echo "Wynik przed postinkrementacja to $((pierwsza++)) a po postinkrementacji $((pierwsza++))"
