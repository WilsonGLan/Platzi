def calcular_volumen_cilindro(r,h):
    return(3.1416*(r**2)*h)

def run():
    print("Calcular el volumen de un cilindro")
    radio = float(input("Radio: "))
    altura = float(input("altura: "))

    volumen = calcular_volumen_cilindro(radio, altura)

    print(f"El volumen del cilíndro es: {volumen} cm3")

if __name__ == '__main__':
    run()   


