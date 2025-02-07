programa
{

	
	funcao inicio()
	{
		inteiro num
		logico primo = verdadeiro
		
		leia(num)

		para(inteiro i = num - 1; i > 1; i--) {
			se(num % i == 0) {
				primo = falso
				pare
			}
		}
		
		se(primo) {
			escreva(num, " é um número primo")
		} senao {
			escreva(num, " não é um número primo")
		}
	}
}
