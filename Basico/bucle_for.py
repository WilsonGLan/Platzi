def run():    
    tabla = int(input("Cual tabla de multiplicar desea ver?: "))
    for num in range(10):
        print(f"{tabla} * {num+1} = {tabla * (num+1)}")

if __name__ == '__main__':
    run()

