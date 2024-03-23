programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro numeros[50]
		inteiro tamanho = Util.numero_elementos(numeros)
		inteiro soma = 0

		para(inteiro indice=0; indice < tamanho; indice++){

			numeros[indice] = Util.sorteia(1, 1000)

			inteiro numeroCorrente = numeros[indice]

			se(numeroCorrente % 2 == 0){
				soma += numeroCorrente
			}

			escreva("Número gerado: ", numeroCorrente)
			escreva("\n")

		}

		escreva("Soma dos pares é ", soma)
		
	
	}
}
