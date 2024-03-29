programa
{
	inclua biblioteca Util
	
	funcao cadeia acertouPalpite(inteiro palpite, inteiro numeroSorteado){
		se(palpite == numeroSorteado){
			retorne "Acertou"
		} senao se(palpite < numeroSorteado){
			retorne "Muito baixo"
		} senao {
			retorne "Muito alto"
		} 
	}
	
	funcao inicio()
	{
	
		inteiro numeroSorteado = Util.sorteia(1, 100)
		inteiro numeroTentativas = 0
		
		faca{

			inteiro palpite

			escreva("\n\nDigite seu palpite: ")
			leia(palpite)

			cadeia resultado = acertouPalpite(palpite, numeroSorteado)

			se(resultado == "Acertou"){
				pare
			} senao {
				escreva("\n", resultado)
			}
			
			numeroTentativas += 1
			
		}enquanto(verdadeiro)
	
	
		escreva("O número é ", numeroSorteado, ". Você tentou ", numeroTentativas, " vezes para acertar")
	
	}
}
