programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3 
		real n4
		real media 

		escreva("Digite a nota 1: ")
		leia(n1)

		escreva("Digite a nota 2: ")
		leia(n2)

		escreva("Digite a nota 3: ")
		leia(n3)

		escreva("Digite a nota 4: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4

		escreva("Sua média é ", media)

		se(media >= 7){
			escreva("\nAprovado")
		} senao {
			escreva("\nReprovado")
		}
		
	}
}
