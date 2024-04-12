package util

import "fmt"

var Agenda []Contato

type Contato struct {
	Nome      string
	Sobrenome string
	Telefone  int
}

func (c Contato) AddContato() {
	Agenda = append(Agenda, c)
}

func ListarContatos() {
	for _, contato := range Agenda {
		fmt.Println(contato.Nome, contato.Sobrenome, contato.Telefone)

	}
}

func RemoverIndice(indice int) {
	antes := Agenda[0:indice]
	depois := Agenda[indice+1:]

	Agenda = append(antes, depois...)

}

func RemoverContato(nome string) {
	for i, contato := range Agenda {
		if nome == contato.Nome {
			RemoverIndice(i)
			break
		}
	}
}

func DuplicarContato(nome string) {
	for _, contato := range Agenda {
		if contato.Nome == nome {
			var novoContato Contato
			novoContato.Nome = contato.Nome + " " + "Clonado"
			novoContato.Sobrenome = contato.Sobrenome
			novoContato.Telefone = contato.Telefone
			novoContato.AddContato()
			break

		}
	}
}
