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

		se(imc < 16.9){
			escreva("Muito abaixo do peso")
		} senao se(imc >= 17 e imc <= 18.4){
			escreva("Abaixo do peso")
		} senao se(imc >= 18.5 e imc <= 24.9){
			escreva("Peso normal")
		} senao se(imc >= 25 e imc <= 29.9){
			escreva("Acima do peso")
		} senao se(imc >= 30 e imc <= 34.9){
			escreva("Obesidade grau 1")
		} senao se(imc >= 35 e imc <= 40){
			escreva("Obesidade grau 2") 
		} senao {
			escreva("Obesidade grau 3")	
		}
		
	}
}
