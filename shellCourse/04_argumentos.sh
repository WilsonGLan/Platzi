# ! /bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "el número de parametros enviados es: $#"
echo "Los parametros enviados son: $*"

# el comando para ejecutar seria:
# ./4_argumentos.sh "programacion bash" "18:00"
