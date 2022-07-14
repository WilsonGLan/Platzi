# !/bin/bash
# Programa para revisar la declaraciòn de variables

opcion=0
nombre=Wilson

echo "Opcion: $opcion y Nombre: $nombre"

# Vamos a exportar la variable nombre para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh

