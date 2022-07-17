#!/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando pbzip
# Posiblemente no se encuentren las librerias para ejecutar el comando pbzip
# Para instalarlo en linux se usaría el siguiente comando: 
## sudo apt-get install pbzip2
# Autor: Wilson Gutierrez
# Curso: Platzi

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip2"
tar -cf *.sh -c > shellCourseDos.tar.bz2
