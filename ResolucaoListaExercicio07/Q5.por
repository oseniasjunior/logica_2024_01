programa
{
	
	caracter forca[7] = {'_', '_', '_', '_', '_', '_', '_'}
	caracter palavra[7] = {'O', 'S', 'E', 'N', 'I', 'A', 'S'}
	logico acertou
	inteiro vidas = 3
		
	funcao vazio exibirForca(){
		escreva("\n")
		para(inteiro indice=0; indice<7; indice++){
			escreva(forca[indice], " ")
		}
	}

	funcao vazio jogada(caracter letra){
		//4
		para(inteiro indice=0; indice<7; indice++){
			se(letra == palavra[indice]){
				acertou = verdadeiro
				forca[indice] = letra
			}
		}

		se(nao acertou){
			vidas -= 1
		}	
	}

	funcao logico jogoTerminou() {
		para(inteiro indice=0; indice<7; indice++){
			se(forca[indice] == '_'){
				escreva("\n passou aqui")
				escreva("\n", vidas)
				retorne falso
			}	
		}
		retorne verdadeiro
	}
	
	funcao inicio()
	{
		// Palavra a ser adivinhada vai ser OSENIAS

		
		
		caracter letra
		logico terminou


		faca {

			acertou = falso
			
			exibirForca()
	
			// 2
			escreva("\n")
			escreva("Você tem ", vidas, " vidas")
	
			// 3
			escreva("\n")
			escreva("Digite a letra: ")
			leia(letra)
	

			jogada(letra)

			terminou = jogoTerminou()
			
			
		}enquanto(vidas > 0 e terminou == falso)
		
		
	}
}
