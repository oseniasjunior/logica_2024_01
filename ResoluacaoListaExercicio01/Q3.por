programa {
  funcao inicio() {

    real nota1
    real nota2
    real nota3
    real nota4
    real soma
    real media
    
    escreva("Digite a nota 1: ")
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    escreva("Digite a nota 3: ")
    leia(nota3)

    escreva("Digite a nota 4: ")
    leia(nota4)

    soma = nota1 + nota2 + nota3 + nota4

    media = soma / 4

    escreva("\nSoma=", soma)
    escreva("\nMédia=", media)

    se(media >= 7){
      escreva("\nAluno aprovado")
    }senao {
      escreva("\nAluno reprovado")
    }

  }
}
