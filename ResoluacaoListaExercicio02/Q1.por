programa {
  funcao inicio() {

    inteiro numero 
    caracter operador
    inteiro pararPrograma

    faca{
      escreva("digite o número da tabuada: ")
      leia(numero)

      escreva("digite a operação: ")
      leia(operador)

      para(inteiro n=1; n <= 10; n++){

        escolha(operador){
          caso "+":
            escreva("\n", numero, operador, n, "=", (numero + n))
          pare

          caso "-":
            escreva("\n", numero, operador, n, "=", (numero - n))
          pare

          caso "/":
            escreva("\n", numero, operador, n, "=", (numero / n))
          pare

          caso "*":
            escreva("\n", numero, operador, n, "=", (numero * n))
          pare

          caso contrario:
            escreva("Operação inválida")

        }  
      } 

      escreva("\n\nVocê quer continuar o programa? (1 - Sim, 0 - Não): ")
      leia(pararPrograma)

      limpa()

    } enquanto(pararPrograma == 1)
     
  }
}
