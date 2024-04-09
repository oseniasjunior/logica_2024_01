package main

import (
	"fmt"
	"main/mapas"
	"main/variaveis"
	"main/vetores"
)

func main() {

	fmt.Println(variaveis.Name)
	fmt.Println(variaveis.Age)
	fmt.Println(variaveis.IsMarried)
	fmt.Println(variaveis.Salary)
	fmt.Println(variaveis.OriginCountry)

	p1 := variaveis.Person{
		Name:          "Osenias",
		Age:           36,
		Salary:        1000,
		IsMarried:     true,
		OriginCountry: "Brazil",
	}

	fmt.Println(p1)

	fmt.Println(p1.Name)
	fmt.Println(p1.Age)
	fmt.Println(p1.Salary)
	fmt.Println(p1.IsMarried)
	fmt.Println(p1.OriginCountry)

	var p2 = variaveis.Person{}
	p2.Name = "Relly"
	p2.Age = 23
	p2.IsMarried = false
	p2.Salary = 5000
	p2.OriginCountry = "Brazil"

	fmt.Println(p2.Name)
	fmt.Println(p2.Age)
	fmt.Println(p2.Salary)
	fmt.Println(p2.IsMarried)
	fmt.Println(p2.OriginCountry)

	fmt.Println(vetores.Numbers)
	fmt.Println(vetores.Emails)
	fmt.Println(vetores.Fruits)

	vetores.People = append(vetores.People, p1)
	vetores.People = append(vetores.People, p2)
	fmt.Println("Aqui é o vetor")
	fmt.Println(vetores.People)

	fmt.Println("Mapas")

	mapas.States["AM"] = "Amazonas"
	mapas.States["PA"] = "Pará"
	mapas.States["RJ"] = "Rio de Janeiro"

	fmt.Println(mapas.States)

	fmt.Println(mapas.Genders["M"])
	fmt.Println(mapas.Genders["F"])

}
