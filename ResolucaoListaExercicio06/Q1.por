programa
{
 
	inclua biblioteca Util

	cadeia estacionamento[5] = {"-", "-", "-", "-", "-"}

	funcao vazio adicionarVeiculo(cadeia placa, inteiro posicao){
		
		se(estacionamento[posicao] == "-"){
			estacionamento[posicao] = placa
		}
		senao{
			escreva("\nVaga Ocupada")
		}
	}	
	
	funcao vazio exibirEstacionamento(){
		para(inteiro indice = 0; indice < 5; indice ++){
			escreva("\n", estacionamento[indice])
		}
	}

	
	
	funcao inicio()
	{

		adicionarVeiculo("123", 1)
		adicionarVeiculo("456", 1)
		adicionarVeiculo("123", 1)

		exibirEstacionamento() 
	
	}
}
