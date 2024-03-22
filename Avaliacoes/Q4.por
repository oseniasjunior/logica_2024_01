programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro n3
		inteiro aux

		escreva("Digite n1: ")
		leia(n1)

		escreva("Digite n2: ")
		leia(n2)

		escreva("Digite n3: ")
		leia(n3)

		se(n1 > n2){
			aux = n1
			n1 = n2
			n2 = aux
		}

		se(n2 > n3){
			aux = n2
			n2 = n3
			n3 = aux
		}

		se(n1 > n2){
			aux = n1
			n1 = n2
			n2 = aux
		}

		escreva(n1, ", ", n2, ", ", n3)
		
		
	}
}
