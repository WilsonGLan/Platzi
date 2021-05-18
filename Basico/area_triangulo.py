def area(b,h):
    print('El area del triangulo es: ')
    return((b*h)//2)


def run():
    print("Vamos a calcular el area del triangulo,")  
    altura = int(input("por favor ingrese el valor de la altura: "))
    base = int(input("por favor ingrese el valor de la base: "))
    resultado = area(base,altura)
    print(resultado)        

if __name__ =='__main__':
    run()