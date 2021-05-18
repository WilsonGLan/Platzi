def calcular_milla_a_km(millas):
    return millas*1.609344

def calcular_km_a_milla(km):
    return km * 0.621371

def run():
    print("""
    Opciones:

    1. Convertir millas a kilometros.
    2. Convertir kilometros a millas.

    Para salir digite 0

    """
    )
    opcion = int(input("Escoje la opción de conversión: "))

    while opcion in (1,2):
        longitud = float(input("Escriba el valor que desea convertir: "))
        if  opcion == 1:
            resultado = calcular_milla_a_km(longitud)
        elif opcion == 2:
            resultado = calcular_km_a_milla(longitud)
        else:
            resultado = "No ha ingresado una opción correcta,"
            print(resultado)
            opcion = int(input("digite de nuevo la opción o digite 0 para terminar: "))
            continue

        print(f"El resultado de la conversión es: {resultado}")

        if opcion == 0:
            break
        else:
            opcion = int(input("\nEscoja de nuevo la opción de conversión: "))


if __name__ == '__main__':
    run()    