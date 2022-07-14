# ! /bin/bash
# Programa para revisar los tipos de operadores
# Autor: Wilson Gutierrez

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numeros A=$numbA y B=$numB"
echo "Sumar A + B = " $((numA + numB))
echo "Restar A - B = " $((numA - numB))
echo "Multiplicar A * B = " $((numA * numB))
echo "Dividir A / B = " $((numA / numB))
echo "Residuo A % B = " $((numA % numB))


echo -e "\nOperadores Relacioales"
echo "Numeros A=$numbA y B=$numB"
echo "A > B = " $((numA > numB))
echo "A < B = " $((numA < numB))
echo "A >= B = " $((numA >= numB))
echo "A <= B = " $((numA <= numB))
echo "A == B = " $((numA == numB))
echo "A != B = " $((numA != numB))


echo -e "\nOperadores de Asignación"
echo "Numeros A=$numbA y B=$numB"
echo "Sumar A += B = " $((numA += numB))
echo "Restar A -= B = " $((numA -= numB))
echo "Multiplicacion A *= B = " $((numA *= numB))
echo "Dividir A /= B = " $((numA /= numB))
echo "Residuo A %= B = " $((numA %= numB))





