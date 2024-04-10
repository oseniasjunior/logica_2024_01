package main

import (
	"fmt"
	"main/math"
)

func main() {

	var (
		a        float32
		b        float32
		operator string
	)

	fmt.Println("Digite o valor de a e b separados por espaço")
	fmt.Println("E operador (+, -, *, /): ")
	fmt.Scanf("%f %f %s", &a, &b, &operator)

	result := math.Calculator(a, b, operator)

	fmt.Println("O resultado é ", result)

	//studen1 := utils.Student{}
	//fmt.Println("Digite o nome do aluno: ")
	//fmt.Scan(&studen1.Name)
	//
	//fmt.Println("Digite a nota 1: ")
	//fmt.Scan(&studen1.Rates[0])
	//
	//fmt.Println("Digite a nota 2: ")
	//fmt.Scan(&studen1.Rates[1])
	//
	//fmt.Println("Digite a nota 3: ")
	//fmt.Scan(&studen1.Rates[2])
	//
	//fmt.Println("Digite a nota 4: ")
	//fmt.Scan(&studen1.Rates[3])

	//fmt.Println(studen1)
}
