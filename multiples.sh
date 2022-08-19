#!/bin/bash
#
#script multiples.sh
# Version : 1.0
#Para ejecutar mutiples consutlas y estresar el servicio para pruebas
#Autor : Ing. Jorge Navarrete
#mail : jorge_n@web.de
#Fecha : 2019-10-21

#script multiples.sh
#Para ejecutar mutiples consutlas y estresar el servicio para pruebas


c=1
#while [ $c -le 999999999999999999 ]
while [ $c -le 99 ]
do
      nice -n 15 links -source http://10.1.14.165:8080/alfresco > /dev/null &
        echo "peticion $c juas!"
       sleep 1
        (( c++ ))
done


