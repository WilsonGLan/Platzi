def validar_inferior(inferior, comparacion):
    return (inferior <= comparacion)

def validar_superior(superior, comparacion):
    return (superior >= comparacion)


def run():
    numero_inferior = int(input("Ingrese el limite inferior: "))
    numero_superior = int(input("Ingrese el limite superior: "))
    numero_comparacion = int(input("Ingrese el número de comparación: "))

    resultado_inferior = validar_inferior(numero_inferior, numero_comparacion)
    resultado_superior = validar_superior(numero_superior, numero_comparacion)

    if resultado_inferior and resultado_superior:
        print(f"El número de comparación {numero_comparacion} se encuentra en el rango")
    elif resultado_inferior:
        print(f"El número de comparación {numero_comparacion} es mayor al limite superior")
    elif resultado_superior:
        print(f"El número de comparación {numero_comparacion} es menor al limite inferior")

if __name__ == '__main__':
    run()    