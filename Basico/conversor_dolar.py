def conversion(pesos, dolar):
    return pesos/dolar

menu = """
Bienvenido al conversor de moneda 

1 - Pesos Colombianos
2 - Pesos Argentinos
3 - Pesos Mexicanos

Elije una opción: """

opcion = int(input(menu))
pesos = float(input("Por favor ingrese el valor en pesos que desea convertir: "))

if opcion == 1:
    dolares = conversion(pesos, 3875)
elif opcion == 2:
    dolares = conversion(pesos, 65)
elif opcion == 3:
    dolares = conversion(pesos, 24)
else:
    print("ingresa una opción correcta")

print(f"Es equivalente a ${round(dolares,2)} dolares")

