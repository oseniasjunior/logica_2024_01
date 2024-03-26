programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro rodadas
		inteiro faceSorteada
		inteiro rankingSorteado[6] = {0, 0, 0, 0, 0, 0}
		
		escreva("Informe a quantidade de rodas: ")
		leia(rodadas)

		para(inteiro i=1; i <= rodadas; i++){
			
			Util.aguarde(2000)
			
			faceSorteada = Util.sorteia(1, 6)

			escreva("\nSorteou ", faceSorteada)

			rankingSorteado[faceSorteada - 1] = rankingSorteado[faceSorteada - 1] + 1 
			
		}

		para(inteiro i=0; i < 6; i++){
			escreva("\nFace ", (i + 1), " foi sorteada: ", rankingSorteado[i])
		}
		
	}
}
