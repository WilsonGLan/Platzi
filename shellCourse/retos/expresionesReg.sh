# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# utilizando expresiones regulares
# Autor: Wilson Gutierrez

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-9]{2}[1-12][1-31]$'

echo "Expresiones Regulares"
read -p "Ingresar una identificacion: " identificacion
read -p "Ingresar las iniciales de un pais [EC, COL, US]: " pais
read -p "Ingresar la fecha de nacimiento en formato YYYYMMDD: " fechaNacimiento

# Validacion de la Identificaciòn

if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida"
else
    echo "Identificacion $identificacion invalida"
fi

# Validacion País

if [[ $pais =~ $paisRegex ]]; then
    echo "País $pais válido"
else
    echo "País $pais inválido"
fi

# Validacion Fecha de nacimiento

if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento $fechaNacimiento válida"
else
    echo "Fecha Nacimiento $fechaNacimiento inválida"
fi

