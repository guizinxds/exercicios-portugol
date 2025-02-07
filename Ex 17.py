def verificar_numero_perfeito(n):
    soma_divisores = 0
    for i in range(1, n):
        if n % i == 0:  
            soma_divisores += i
            
    if soma_divisores == n:
        return True
    else:
        return False


numero = int(input("Digite um número: "))
    
if verificar_numero_perfeito(numero):
    print(f"{numero} é um número perfeito.")
else:
    print(f"{numero} não é um número perfeito.")
