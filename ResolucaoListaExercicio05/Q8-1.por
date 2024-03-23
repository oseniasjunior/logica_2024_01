programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{
	

		cadeia nomes[2]
		real notas1[2]
		real notas2[2]
		real notas3[2]
		real notas4[2]

		inteiro tamanho = Util.numero_elementos(nomes)

		para(inteiro indice=0; indice < tamanho; indice ++){

			escreva("Aluno ", (indice + 1))
			escreva("\n")

			escreva("Digite o nome: ")
			leia(nomes[indice])

			escreva("Digite a nota 1: ")
			leia(notas1[indice])

			escreva("Digite a nota 2: ")
			leia(notas2[indice])

			escreva("Digite a nota 3: ")
			leia(notas3[indice])

			escreva("Digite a nota 4: ")
			leia(notas4[indice])
			
		}

		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva("\n")
			escreva("----------------------------------------------------")
			escreva("\n")

			real media = (notas1[indice] + notas2[indice] + notas3[indice] + notas4[indice]) / 4
			
			escreva(
				nomes[indice], ", ", 
				notas1[indice], ", ", 
				notas2[indice], ", ", 
				notas3[indice], ", ", 
				notas4[indice], ", Média=",
				media
			)
		}
		
	}
}
