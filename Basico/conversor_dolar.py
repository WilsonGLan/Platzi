menu = """
Bienvenido al conversor de moneda 

1 - Pesos Colombianos
2 - Pesos Argentinos
3 - Pesos Mexicanos

Elije una opción: """

opcion = int(input(menu))
valor_dolar_co = 3875
valor_dolar_ar = 65
valor_dolar_mx = 24

pesos = float(input("Por favor ingrese el valor en pesos que desea convertir: "))


if opcion == 1:
    dolares = pesos / valor_dolar_co
elif opcion == 2:
    dolares = pesos / valor_dolar_ar
elif opcion == 3:
    dolares = pesos / valor_dolar_mx
else:
    print("ingresa una opción correcta")


print(f"Es equivalente a ${round(dolares,2)} dolares")
