programa {
  funcao inicio() {

    inteiro numero1
    inteiro numero2
    inteiro numero3
    inteiro aux

    escreva("Digite o número 1: ")
    leia(numero1)

    escreva("Digite o número 2: ")
    leia(numero2)

    escreva("Digite o número 3: ")
    leia(numero3)
    
    se(numero1 > numero2){
      aux = numero1
      numero1 = numero2
      numero2 = aux
    }

    escreva(numero1, ", ", numero2, ", ", numero3)


    se(numero2 > numero3){
      aux = numero2
      numero2 = numero3
      numero3 = aux
    }

    escreva("\n")
    escreva(numero1, ", ", numero2, ", ", numero3)

    se(numero1 > numero2){
      aux = numero1
      numero1 = numero2
      numero2 = aux
    }

    escreva("\n")
    escreva(numero1, ", ", numero2, ", ", numero3)



  }
}
