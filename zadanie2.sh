#!/bin/bash
#

# echo "Podaj numer dnia tygodnia"
# read dzien_tygodnia
# case "$dzien_tygodnia" in
#    "1") echo "Poniedziałek" ;;
#    "2") echo "Wtorek" ;;
#    "3") echo "Środa" ;;
#    "4") echo "Czwartek" ;;
#    "5") echo "Piątek" ;;
#    "6") echo "Sobota" ;;
#    "7") echo "Niedziela" ;;
#esac



dni_tygodnia=('poniedziałek' 'wtorek' 'środa' 'czwartek' 'piątek' 'sobota' 'niedziela')
echo "Podaj numer dnia tygodnia"
read dzien_tygodnia
# dzien_tygodnia = ${dni_tygodnia[dzien_tygodnia+1]}
echo "Dzien tygodnia to ${dni_tygodnia[dzien_tygodnia-1]}"

# echo "Podaj numer dnia tygodnia"
# read dzien_tygodnia
# case $dzien_tygodnia in
#    "1") echo "${dni_tygodnia[0]}" ;;
#    "2") echo "${dni_tygodnia[1]}" ;;
#esac

