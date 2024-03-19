programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroSorteado = Util.sorteia(1, 10)
		inteiro numeroDigitado
		inteiro numeroTentativas = 0

		enquanto(numeroTentativas < 3){
			escreva("\nTente acertar o número sorteado: ")
			leia(numeroDigitado)

			se(numeroDigitado == numeroSorteado){
				escreva("\nVocê acertou o número")
				pare
			} senao {
				escreva("\nErrou")
				numeroTentativas += 1
			}
			
		}
		
	}
}

	