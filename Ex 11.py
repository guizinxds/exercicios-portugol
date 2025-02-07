def contar_vogais(frase):

    vogais = "aeiouAEIOU"

    contador = 0


    for char in frase:
        if char in vogais:
            contador += 1

    return contador


frase = input("Digite uma frase: ")
print(f"A frase possui {contar_vogais(frase)} vogais.")
