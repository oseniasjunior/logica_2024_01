programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro usuario
		inteiro computador
		inteiro acertosComputador = 0
		inteiro acertosUsuario = 0
		inteiro empates = 0
		inteiro numeroRodadas
		inteiro contador = 1

		cadeia pedra = "\nJogou Pedra"
		cadeia papel = "\nJogou Papel"
		cadeia tesoura = "\nJogou Tesoura"
		
		escreva("Jogo Pedra(1), Papel(2) e Tesoura(3)")
		escreva("\n")

		escreva("\nQuantas rodadas deseja jogar? ")
		leia(numeroRodadas)
		
		enquanto(contador <= numeroRodadas){
			escreva("\nEscolha sua opção: ")
			leia(usuario)
	
			computador = Util.sorteia(1, 3)
	
			escolha(usuario){
				caso 1:
	
					se(computador == 1){
						empates += 1
						escreva(pedra)
					} senao se(computador == 2){
						acertosComputador += 1
						escreva(papel)
					} senao {
						acertosUsuario += 1
						escreva(tesoura)
					}
					
				pare
	
				caso 2:
	
					se(computador == 1){
						acertosUsuario += 1
						escreva(pedra)
					} senao se(computador == 2){
						empates += 1
						escreva(papel)
					} senao {
						acertosComputador += 1
						escreva(tesoura)
					}
					
				pare
	
				caso 3:
	
					se(computador == 1){
						acertosComputador += 1
						escreva(pedra)
					} senao se(computador == 2){
						acertosUsuario += 1
						escreva(papel)
					} senao {
						empates += 1
						escreva(tesoura)
					}
					
				pare
			}
			contador += 1
		}


		escreva("\nSeus acertos: ", acertosUsuario)
		escreva("\nAcertos do computador: ", acertosComputador)
		escreva("\nEmpates: ", empates)
	
	}
}
