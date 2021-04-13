def es_primo(numero):
    contador = 0
    for factor in range(1,numero):
        if factor != 1 and factor != numero and numero % factor == 0:
            contador += 1            
            continue
    return contador
    

def run():
    numero = int(input("Escribe un número: "))    
    if  es_primo(numero) > 0:
        print("No es primo")
    else:
        print("Es primo")


if __name__ == '__main__':
    run()