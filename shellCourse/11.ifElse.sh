# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if else

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

# Autor: Wilson Gutierrez

notaClase=0
edad=0

echo "Ejemplo sentencia if - else"

# el siguiente comando lee un solo caracter, esta parametrizado por -n1
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi


read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "la persona no puede votar"
else
    echo "la persona puede votar"
fi
