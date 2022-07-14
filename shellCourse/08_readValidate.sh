# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario
# y validarla
# Autor: Wilson Gutierrez

option=0
backupName=""
clave=""

echo "Programa de utilidades Postgres"
# Acepta el ingreso de información de un solo caracter
read -n1 -p "Ingresar una opcion: " option
echo -e "\n"
read -n10 -p "ingresar el nombre del archivo del backup: " backupName
echo -e "\n"
echo "Opcion:$option, backupName:$backupName"
read -s -p "Clave: " clave
echo "Clave: $clave"

