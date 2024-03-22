programa
{
	
	funcao inicio()
	{
		inteiro numero 
		inteiro restoDivisao
		
		escreva("Digite um número: ")
		leia(numero)

		restoDivisao = numero % 2

		se(restoDivisao == 0){
			escreva("O número é par")
		} senao{
			escreva("O número é ímpar")
		}
		
		
	}
}
