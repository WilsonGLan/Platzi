#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if else, else if (elif)

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

# paréntesis cuando quieres evaluar operaciones aritméticas y corchetes para evaluar comandos

# Autor: Wilson Gutierrez

edad=0

echo "Ejemplo sentencia if - else y else if (elif)"

read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "la persona es adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "la persona es adulta"
else
    echo "La persona es adulta mayor"    
fi
