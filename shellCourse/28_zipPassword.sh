#!/bin/bash
# Programa para ejemplificar el empaquetamiento con clave utilizando zip

## Comando para instalar antes de usar: sudo apt-get install zip


# Autor: Wilson Gutierrez
# Curso: Platzi

echo "Empaquetar todos los scripts de la carpeta shellCourse con zip y asignarle una clave de seguridad"
zip -e shellCourse.zip *.sh

# Después de ejecutar el comando zip pedirá la clave de seguridad
