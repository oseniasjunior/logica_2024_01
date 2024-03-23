programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nomes[3]
		real notas[12]
		inteiro tamanho = 0 
		inteiro nota = 1

		inteiro tamanhoNomes = Util.numero_elementos(nomes)

		para(inteiro indice=0; indice < tamanhoNomes; indice++){

			escreva("Aluno ", (indice + 1))
			escreva("\n")
			escreva("Informe o nome: ")
			leia(nomes[indice])

			inteiro final = tamanho + 4

			nota = 1
			
			para(inteiro i=tamanho; i < final; i++){
				
				escreva("Digite a nota ", nota, ": ")
				leia(notas[i])
				tamanho += 1
				nota += 1
			}
			
			
		}
		
	}
}
