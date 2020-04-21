#!/bin/bash
#

dni_tygodnia=('poniedziałek' 'wtorek' 'środa' 'czwartek' 'piątek' 'sobota' 'niedziela')
dzien_tygodnia=$(date '+%u')

echo "Mamy ${dni_tygodnia[dzien_tygodnia-1]}"
   
