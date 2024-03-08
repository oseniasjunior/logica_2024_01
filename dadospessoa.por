programa {
  funcao inicio() {

    cadeia nome
    inteiro idade
    real salario
    logico casado

    escreva("digite seu nome: ")
    leia(nome)

    escreva("digite sua idade: ")
    leia(idade)

    escreva("digite seu salário: ")
    leia(salario)

    escreva("você é casado?")
    escreva("\n1 - SIM")
    escreva("\n0 - NÃO")
    escreva("\n")
    leia(casado)

    escreva("\n***************************")
    escreva("\n", nome, " sua idade é ", idade, " seu salário é ", salario, " casado? ", casado)  
    escreva("\n***************************")
    
  }
}
