programa {
  funcao inicio() {

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 0 e idade <= 11){
      escreva("você é criança")
    }senao se (idade >= 12 e idade <= 17){
      escreva("você é um adolescente")
    }senao {
      escreva("você é um adulto")
    }
    
  }
}
