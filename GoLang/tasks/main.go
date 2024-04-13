package main

import (
	"bufio"
	"fmt"
	"main/crud"
	"os"
)

func showMenu() {
	fmt.Println("1. Adicionar tarefa")
	fmt.Println("2. Concluir uma tarefa")
	fmt.Println("3. Registrar horas trabalhadas")
	fmt.Println("4. Listar tarefas")
	fmt.Println("0. Sair do programa")

}

func main() {

	var option int

	for {

		scanner := bufio.NewScanner(os.Stdin)

		showMenu()
		fmt.Println("Escolha sua opção: ")
		fmt.Scan(&option)

		switch option {
		case 1:

			var task crud.Task
			fmt.Println("Digite o título da tarefa: ")
			scanner.Scan()
			task.Title = scanner.Text()

			fmt.Println("Digite a descrição da tarefa: ")
			scanner.Scan()
			task.Description = scanner.Text()

			fmt.Println("Digite as horas estimadas: ")
			fmt.Scan(&task.EstimatedHours)

			task.Add()

			break

		case 2:

			var ID int
			fmt.Println("Digite o ID da tarefa: ")
			fmt.Scan(&ID)

			isDone := crud.SetDone(ID)

			if isDone {
				fmt.Println("Tarefa finalizada com sucesso")
			} else {
				fmt.Println("Tarefa não encontrada ou já finalizada")
			}

			break

		case 3:

			var (
				ID    int
				hours int
			)

			fmt.Println("Digite o ID da tarefa: ")
			fmt.Scan(&ID)

			fmt.Println("Digite as horas trabalhadas: ")
			fmt.Scan(&hours)

			crud.AddWorkedHour(ID, hours)

			break

		case 4:
			crud.ListAllTasks()

			break

		}

		if option == 0 {
			break
		}

	}

}
