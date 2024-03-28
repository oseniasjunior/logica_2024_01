programa
{

	inclua biblioteca Calendario

	cadeia vagas[5] = {"?", "?", "?", "?", "?"}
	inteiro horasEntrada[5]

	funcao inicio()
	{

		inteiro opcao
		cadeia placa
		inteiro vaga

		faca{

			exibirMenu()

			escreva("\n Digite sua opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:

					escreva("\n Digite a placa do veículo: ")
					leia(placa)

					escreva("\n Digite a vaga que deseja estacionar seu veículo: ")
					leia(vaga)

					adicionarVeiculo(placa, vaga)

				pare

				caso 2:

					exibirVeiculosNoEstacionamento()

				pare

				caso 3:
					escreva("\n Digite a placa do veículo: ")
					leia(placa)

					removerVeiculo(placa)

				pare
			}


		}enquanto(opcao != 0)

	}

	funcao exibirMenu(){
		escreva("\n 1 - Adicionar veículo")
		escreva("\n 2 - Exibir estacionamento")
		escreva("\n 3 - Remover veículo")
		escreva("\n 0 - Sair do programa")
	}

	funcao inteiro totalEmSegundos(inteiro hora, inteiro minuto, inteiro segundo){
		retorne (hora * 3600) + (minuto * 60) + segundo
	}

	funcao cadeia segundosEmHora(inteiro totalSegundos){
		inteiro horas = totalSegundos / 3600
	     inteiro minutos = (totalSegundos % 3600) / 60
    		inteiro segundos = totalSegundos % 60
    		retorne horas + ":" + minutos + ":" + segundos
	}

	funcao adicionarVeiculo(cadeia placa, inteiro vaga){
		se(vagaEstaOcupada(vaga) == falso){
			se(veiculoEstaEstacionado(placa) == falso){
				vagas[vaga] = placa

				inteiro hora = Calendario.hora_atual(falso)
				inteiro minuto = Calendario.minuto_atual()
				inteiro segundo = Calendario.segundo_atual()

				horasEntrada[vaga] = totalEmSegundos(hora, minuto, segundo)
			} senao {
				escreva("\n O veículo já está estacionado")
			}

		} senao {
			escreva("\n Vaga está ocupada")
		}
	}

	funcao vazio removerVeiculo(cadeia placa){
		para(inteiro indice=0; indice<5; indice++){
			se(vagas[indice] == placa){
				vagas[indice] = "?"

				inteiro hora = Calendario.hora_atual(falso)
				inteiro minuto = Calendario.minuto_atual()
				inteiro segundo = Calendario.segundo_atual()

				inteiro horaSaidaEmSegundos = totalEmSegundos(hora, minuto, segundo)

				inteiro diferenca = horaSaidaEmSegundos - horasEntrada[indice]

				escreva("Ficou no estacionamento: ", segundosEmHora(diferenca))

			}
		}
	}

	funcao logico veiculoEstaEstacionado(cadeia placa){
		para(inteiro indice=0; indice<5; indice++){
			se(vagas[indice] == placa){
				retorne verdadeiro
			}
		}
		retorne falso
	}

	funcao logico vagaEstaOcupada(inteiro vaga){
		retorne vagas[vaga] != "?"
	}
	
	funcao vazio exibirVeiculosNoEstacionamento(){
		para(inteiro indice=0; indice < 5; indice++){
			escreva("\n Placa: ", vagas[indice])
		}
	}
}
