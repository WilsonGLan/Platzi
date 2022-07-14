# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario
# utilizando el comando echo, read y la variable $REPLY
# Autor: Wilson Gutierrez

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una opcion: "
read
option=$REPLY
echo -n "ingresar el nombre del archivo del backup: "
read
backupName=$REPLY
echo "Opcion:$option, backupName:$backupName"

