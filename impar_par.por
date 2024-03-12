programa {
  funcao inicio() {

    inteiro numero
    inteiro restoDivisao

    escreva("digite o número: ")
    leia(numero)

    restoDivisao = numero % 2

    se(restoDivisao == 0){
      escreva("número ", numero, " é par")
    }senao {
      escreva("número ", numero, " é ímpar")
    }
    
  }
}
