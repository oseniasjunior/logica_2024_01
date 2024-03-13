programa {
  funcao inicio() {

    real numero1
    real numero2
    real resultado
    caracter operador
    logico erroDividendo = falso

    escreva("Digite o número 1: ")
    leia(numero1)

    escreva("Digite o número 2: ")
    leia(numero2)

    escreva("\nEscolha uma opção: ")
    escreva("\n (/) - Divisão")
    escreva("\n (*) - Multiplicação")
    escreva("\n (+) - Adição")
    escreva("\n (-) - Subtração")
    escreva("\n")
    leia(operador)
    
    escolha(operador){
      caso '/':
        se(nao numero2 == 0){
          resultado = numero1 / numero2
        }senao{
          erroDividendo = verdadeiro
          escreva("\nO dividendo não pode ser 0.")
        }
      pare

      caso '*':
        resultado = numero1 * numero2
      pare

      caso '+':
        resultado = numero1 + numero2
      pare

      caso '-':
        resultado = numero1 - numero2
      pare

      caso contrario:
        escreva("\nOperador inválido.")
    }

    se(nao erroDividendo){
      escreva(numero1, operador, numero2, "=", resultado)
    }

  }
}