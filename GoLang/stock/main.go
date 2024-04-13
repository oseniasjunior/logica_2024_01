package main

import (
	"bufio"
	"fmt"
	"main/crud"
	"os"
)

func showMenu() {
	fmt.Println("1. Adicionar produto")
	fmt.Println("2. Listar produtos")
	fmt.Println("3. Atualizar estoque de um produto")
	fmt.Println("0. Sair do programa")
}

func main() {

	scanner := bufio.NewScanner(os.Stdin)
	var option int

	for {
		showMenu()
		fmt.Println("Escolha sua opção: ")
		fmt.Scan(&option)

		switch option {

		case 1:

			var product crud.Product

			fmt.Println("Digite o nome do produto: ")
			scanner.Scan()
			product.Name = scanner.Text()

			fmt.Println("Digite a quantidade em estoque: ")
			fmt.Scan(&product.StockQuantity)

			fmt.Println("Digite o preço do produto: ")
			fmt.Scan(&product.Price)

			product.Add()

			break
		case 2:

			crud.ListAllProducts()

			break

		case 3:
			var (
				ID       int
				quantity float64
			)

			fmt.Println("Digite o código do produto: ")
			fmt.Scan(&ID)

			fmt.Println("Digite a quantidade que deseja adicionar ao estoque: ")
			fmt.Scan(&quantity)

			updated := crud.UpdateStock(ID, quantity)

			if !updated {
				fmt.Println("Produto não encontrado")
			} else {
				fmt.Println("Estoque atualizado com sucesso")
			}

			break

		}

		if option == 0 {
			break
		}
	}

}
