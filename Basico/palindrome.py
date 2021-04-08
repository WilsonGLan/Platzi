def palindromo(palabra):
    palabra = palabra.replace(' ','')
    palabra = palabra.lower()
    palabra_invertida = palabra[::-1]
    return palabra == palabra_invertida

"""
    La línea anterior es igual a esto:
    if palabra == palabra_invertida:
        return True
    else:
        return False 
"""


def run():
    palabra = input("Escribe una palabra: ")
    es_palindrome = palindromo(palabra)

    if es_palindrome:
        print("Es palindrome")
    else:
        print("No es palindrome")

if __name__ == '__main__':
    run()