programa {
  funcao inicio() {

    inteiro valor1
    inteiro valor2

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    se (valor1 > valor2) {
      escreva(valor1, " é maior que ", valor2)

    } senao se(valor1 < valor2) {
      escreva(valor1, " é menor que ", valor2)

    } senao {
      escreva(valor1, " é igual a ", valor2)
    }

  }
}
