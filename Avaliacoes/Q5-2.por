programa
{
	
	funcao inicio()
	{
		real nota
		real soma = 0
		real media 

		para(inteiro contador=1; contador<=4; contador++){
			escreva("Digite a nota ", contador, ": ")
			leia(nota)
			soma += nota
		}
		
		
		media = soma / 4

		escreva("Sua média é ", media)

		se(media >= 7){
			escreva("\nAprovado")
		} senao {
			escreva("\nReprovado")
		}
		
	}
}
