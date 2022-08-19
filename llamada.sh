#!/bin/bash
#
#script llamada.sh
# Version : 1.0
#Para ejecutar mutiples consutlas y estresar el servicio para pruebas
#Autor : Ing. Jorge Navarrete
#mail : jorge_n@web.de
#Fecha : 2019-10-21

#script llamada.sh
#Para ejecutar mutiples consutlas y estresar el servicio para pruebas

c=1
while [ $c -le 10 ]
do
        nice -n 15 ./multiples.sh > /dev/null &
#        echo "peticion $c juas!"
#       sleep 1
        (( c++ ))
done


