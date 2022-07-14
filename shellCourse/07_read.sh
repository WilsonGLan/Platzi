# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario
# utilizando el comando read
# Autor: Wilson Gutierrez

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una opcion: " option
read -p "ingresar el nombre del archivo del backup: " backupName
echo "Opcion:$option, backupName:$backupName"

