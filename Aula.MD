# Lógica de Programação
## Aula 01

**1. Conceito**

   * Receita com passo a passo de como um resolver um problema, como por exemplo quais os passos a serem executados para assistir um filme no netflix;

**2. Variáveis**
   * Armazenar dados de entrada ou expressões dentro do programa;
   * As os valores das variáveis são armazenados em memória, em um endereço de memória;
   * Os valores são acessados pelo programa a partir das variáveis;
   * Dependendo da linguagem a nomenclatura das variáveis pode mudar;

     ~~~java
         public String nomePessoa;
     ~~~
     ~~~python
         nome_pessoa = "Osenias Oliveira"
     

**3. Tipos de dados**

   * Definem os tipos de dados que podem ser atribuídos as suas variáveis;
   * Tipos primitivos: inteiro, real, literal (cadeia no Portugol) e lógico;

**4. Portugol WebStudio (Playground)**

   * Versão Online: https://dgadelha.github.io/Portugol-Webstudio/
   * Downlaod da ferramenta: https://univali-lite.github.io/Portugol-Studio/
   * Ferramenta que vai nos ajudar a praticar a programação com o uso de pseudo-linguagem;
   * Exercício: Algoritmo para somar A e B;

**6. Comandos de leitura e escrita (escreva e leia)**

   * Ler o valor de uma variável usamos o leia(variavel)
   * Exibir uma mensagem na tela ou o valor de uma variável usamos o escreva; escreva("Olá mundo")
   * Mensagens com conteúdo literal precisam ser informadas dentro de ""

## Aula 02

**7. Indrodução a computação**

   * História da computação
   * Princípios básicos de hardware, Softwares e sistemas operacionais
   * Algoritmos e lógica de programação
   * Linguagens de programação (Compiladores e interpretadores)
   * Redes de computadores e internet
   * Banco de dados
   * IA e o impacto social da computação

**8. Operadores**

   * Operadores relacionais ou de comparações
      * (>, <, >=, <=, ==, !=)
   * Operadores lógicos e (AND), ou (OR), (NOT)
   * Operadores matemáticos (*, /, -, +)
   * % retorna o resto da divisão: 10 % 2, nesse caso vai retornar 0 

**9. Tabela verdade**

   ![Alt ou título da imagem](/images/tabelaVerdade01.png)

   ![Alt ou título da imagem](/images/tabelaVerdade02.png)

   * Representação em código do **e**
   ```python
   def operacao_e(A, B):
       return A and B

   # Testando a função com todos os valores possíveis da tabela verdade
   print(operacao_e(True, True))   # Deve retornar True
   print(operacao_e(True, False))  # Deve retornar False
   print(operacao_e(False, True))  # Deve retornar False
   print(operacao_e(False, False)) # Deve retornar False
   ```

   * Representação em código do **ou**
   ```python
      def operacao_ou(A, B):
          return A or B

      # Testando a função com todos os valores possíveis da tabela verdade
      print(operacao_ou(True, True))   # Deve retornar True
      print(operacao_ou(True, False))  # Deve retornar True
      print(operacao_ou(False, True))  # Deve retornar True
      print(operacao_ou(False, False)) # Deve retornar False
   ```

   * Representação em código do **se então**
   ```python
      def se_entao(A, B):
          return not A or B

      # Testando a função com todos os valores possíveis da tabela verdade
      print(se_entao(True, True))   # Deve retornar True
      print(se_entao(True, False))  # Deve retornar False
      print(se_entao(False, True))  # Deve retornar True
      print(se_entao(False, False)) # Deve retornar True
   ```

   * Representação em código do **se somente se**
   ```python
   def se_somente_se(A, B):
       return A == B

   # Testando a função com todos os valores possíveis da tabela verdade
   print(se_somente_se(True, True))   # Deve retornar True
   print(se_somente_se(True, False))  # Deve retornar False
   print(se_somente_se(False, True))  # Deve retornar False
   print(se_somente_se(False, False)) # Deve retornar True
   ```
## Aula 03

**10. Estrutura de decisão**
   * Estruturas de decisão são fundamentais na programação, permitindo que um programa execute diferentes blocos de código com base em condições específicas. Duas das estruturas de decisão mais comuns são o "Se" (If) e o "Escolha" (Switch).

   * **Estrutura de Decisão "Se" (If):**
      A estrutura "Se" avalia uma condição: se essa condição for verdadeira, um bloco de código é executado; caso contrário, o programa pode executar outro bloco de código definido na cláusula "Senão" (Else). É útil para testar uma condição simples ou uma série de condições encadeadas com "Senão se" (Else If).
      ```portugol
      programa
      {
          funcao inicio()
          {
              inteiro idade = 18

              se (idade >= 18)
              {
                  escreva("Você é maior de idade!\n")
              }
              senao
              {
                  escreva("Você é menor de idade!\n")
              }
          }
      }
      ```

   * **Estrutura de Decisão "Escolha" (Switch):**
      A estrutura "Escolha" é usada para selecionar um dos muitos blocos de código a ser executado com base no valor de uma variável. É especialmente útil quando se tem várias condições que dependem do mesmo valor. O "Escolha" avalia uma variável e executa o bloco de código correspondente ao valor da variável, terminando com um "Caso contrário" (Default) para cobrir os casos que não correspondem a nenhum valor listado.
      ```portugol
      programa
      {
          funcao inicio()
          {
              inteiro dia = 3

              escolha (dia)
              {
                  caso 1:
                      escreva("Domingo\n")
                      pare
                  caso 2:
                      escreva("Segunda-feira\n")
                      pare
                  caso 3:
                      escreva("Terça-feira\n")
                      pare
                  // Pode-se adicionar mais casos aqui
                  caso contrario:
                      escreva("Dia inválido\n")
              }
          }
      }
      ```

## Aula 04
   * Boas práticas de programação;
      * É de extrama importancia manter o código identado;
   * Código limpo (clean code);
      * É importante avaliar se seu código pode ser melhorado;
      * Refatorar código: Ajustar algo já pronto com o intuito de melhorar legibilidade, performance, entre outros;
      * Refatorar é preciso;
   * Criar variáveis com nomes amigáveis;
   * Resolução lista de exercícios 01. Da questão 01 até a 04;


## Aula 05
   ### Fluxograma
   * Um fluxograma é uma representação gráfica dos passos de um processo ou sistema. Ele utiliza diferentes símbolos para representar os tipos de ações ou passos envolvidos, bem como setas para indicar o fluxo e a sequência dessas ações. Fluxogramas são amplamente utilizados em diversas áreas, como programação, gestão de negócios, engenharia e educação, para planejar, documentar, analisar ou melhorar processos.


   ### Componentes


   * **Retângulos:** Usados para representar etapas do processo ou instruções de ação.
   * **Losangos:** Indicam pontos de decisão, onde sim ou não, verdadeiro ou falso, são escolhas que determinam o próximo passo.
   * **Linhas e Setas:** Mostram a direção e a sequência do fluxo do processo.
   * **Círculos ou Elipses:** Frequentemente usados para indicar o início, fim ou um ciclo dentro do processo.
   * **Paralelogramos:** Representam entradas e saídas, como dados a serem fornecidos ou resultados esperados do processo.

   * #### Vamos utilizar a ferramenta Miro para fazer nossos Fluxogramas: https://miro.com/

   ![Alt ou título da imagem](/images/FluxoGrama01.png)

   * #### Algoritmo para saber se um número é ímpar ou par.

   ![Alt ou título da imagem](/images/FluxoGrama02.png)

