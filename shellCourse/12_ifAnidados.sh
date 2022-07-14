# ! /bin/bash
# Programa para ejemplificar el uso de los if anidados

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

# Autor: Wilson Gutierrez

notaClase=0
continua=""


echo "Ejemplo sentencia if - else"

# el siguiente comando lee un solo caracter, esta parametrizado por -n1
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if [[ $notaClase -ge 7 ]]; then
    echo "El alumno aprueba la materia"
    read -p "Elige estudiar en el siguiente nivel? (s/n): " continua
    if [ $continua == "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte"
    fi
else
    echo "El alumno reprueba la materia"
fi
