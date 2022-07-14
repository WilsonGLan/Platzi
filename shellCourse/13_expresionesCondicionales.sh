# ! /bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

# -d valida que exista el archivo

# Autor: Wilson Gutierrez

edad=0
pais=""
pathArchivo=""

read -p "Enter your age: " edad
read -p "Enter your country: " pais
read -p "Enter the path to your file" pathArchivo

echo"\nExpresiones Condicionales con números"
if [ $edad -lt 10 ]; then
    echo "The person is a boy or girl "
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "The person is a teenager"
else
    echo "The person is of legal age"
fi

echo"\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "The person is american"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "The person is of suramerica"
else
    echo "nationality unknown"
fi

echo "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "The path $pathArchivo no exists"
else
    echo "The path $pathArchivo no exists"
fi    
