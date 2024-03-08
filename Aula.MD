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
     ~~~

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

**7. Operadores**

   * Operadores relacionais ou de comparações
      * (>, <, >=, <=, ==, !=)
   * Operadores lógicos e (AND), ou (OR), (NOT)
   * Operadores matemáticos (*, /, -, +)

**10. Tabela verdade**

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





