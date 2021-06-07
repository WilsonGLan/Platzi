def number_square(num,square):  
    if num % 3 != 0:
        square.append(num**2)    
        index = len(square)-1
        print(f"{num} = {square[index]}")
    if num < 100:
        num += 1
        number_square(num,square)

def run():
    num = 1
    square = []
    number_square(num,square)

    # Definiendo todo ese código se simplifica con un list comprehensions así
    print("=========================================")
    print([i**2 for i in range(1, 101) if i % 3 != 0])
    print("=========================================")
    print([i for i in range(1, 100000) if i % 4 == 0 and i % 6 == 0 and i % 9 == 0])


if __name__ == '__main__':
    run()
