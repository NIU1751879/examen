#!/bin/bash

menu(){
    echo "---------------------------------------------------------"
    echo "Catálogo de Finanzas"
    echo "---------------------------------------------------------"
    echo "1 Listados del catálogo."
    echo "2 Búsqueda en el catálogo."
    echo "3 ¿Cuánto sabes de Finanzas?"
    echo "4 Gestión del catálogo."
    echo "0 Salir."
}

enDesenvolupament() {
    clear
    echo "En desenvolupament"
    read -n 1 -s
    clear
}

opcio_no_valida(){
    clear
    echo "Aquesta opció no és vàlida, torna a introduir un altre valor."
    sleep 1
    clear
}

sortir(){
    clear
    echo "Gràcies per visitar finanzas.com"
    running=0
    sleep 2
}

# PROGRAMA PRINCIPAL
clear
running=1
while [ $running -eq 1 ]; do
    menu
    echo "Introduce alguna de las opciones disponibles:"
    read -n 1 opcio
    case $opcio in
        1) enDesenvolupament ;;
        2) enDesenvolupament ;;
        3) enDesenvolupament ;;
        4) enDesenvolupament ;;
        0) sortir ;;
        *) opcio_no_valida ;;  # Gestión de opción inválida
    esac
done


