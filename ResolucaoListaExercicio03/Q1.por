programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 18.5){
			escreva("Magreza")
		} senao se (imc >= 18.5 e imc <= 24.9){
			escreva("Normal")
		} senao se (imc >= 25.0 e imc <= 29.9){
			escreva("Sobrepeso")
		} senao se (imc >= 30.0 e imc <= 39.9){
			escreva("Obsesida")
		} senao {
			escreva("Obsevidade grave")
		}
		
	}
}
