programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro vetor[100]

		inteiro tamanhoVetor = Util.numero_elementos(vetor) 

		para(inteiro indice=0; indice < tamanhoVetor; indice ++){

			vetor[indice] = Util.sorteia(1, 500)
			
		}

		para(inteiro indice=0; indice < tamanhoVetor; indice++){
			escreva("indice[", indice, "] = ", vetor[indice])
			escreva("\n")
		}


		escreva(vetor[4])
	
	}
}
