package main

import (
	"Agenda/util"
	"bufio"
	"fmt"
	"os"
)

func main() {
	var opcao int

	for {
		menu()
		fmt.Println("Digite a opção: ")
		fmt.Scan(&opcao)

		switch opcao {
		case 1:
			var contato util.Contato

			fmt.Println("Digite o Nome: ")
			fmt.Scan(&contato.Nome)
			fmt.Println("Digite o Sobrenome: ")
			fmt.Scan(&contato.Sobrenome)
			fmt.Println("Digite o Telefone: ")
			fmt.Scan(&contato.Telefone)
			contato.AddContato()

			break

			case 2:
				var nome string

				fmt.Println("Digite o nome do contato para remover: ")
				fmt.Scan(&nome)

				util.RemoverContato(nome)
				break

				case 3:
					var nome string
					fmt.Println("Nome do contato para duplicar: ")

					scanner := bufio.NewScanner(os.Stdin)
					scanner.Scan()
					nome = scanner.Text()

					util.DuplicarContato(nome)
					break

					case 4:

						util.ListarContatos()

						break

		}

		if opcao == 0 {
			break
		}
	}

}

func menu() {
	fmt.Println("1- Adcionar Contato")
	fmt.Println("2- Remover Contato")
	fmt.Println("3- Duplicar Contato")
	fmt.Println("4- Listar Contatos")
	fmt.Println("0- Encerrar Programa")

}
