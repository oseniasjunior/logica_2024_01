programa {
  funcao inicio() {

    inteiro num
    escreva("Digite um número inteiro maior que zero: ")
    leia(num)
    
    se(num%2 == 0) {
      escreva("O número ", num, " é par")
    }
    senao {
      escreva("o número ", num, " é ímpar")
    }
  }
}
