#!/bin/bash
# Programa para ejemplificar el uso de la sentencia case

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

# Autor: Wilson Gutierrez

opcion=""


echo "Ejemplo sentencia case"

# el siguiente comando lee un solo caracter, esta parametrizado por -n1
read -p "Ingrese una opción de la A a la Z : " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "No esta implementada la operación";;
    "*") echo "Opción incorrecta"
esac
