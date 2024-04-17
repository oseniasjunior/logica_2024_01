**Agenda de Contatos**
- Objetivo: Criar um programa que gerencie uma agenda de contatos usando structs e slices.

- Defina uma struct Contato com campos para nome, sobrenome, e número de telefone.
Crie funções para adicionar um novo contato, remover um contato por nome e sobrenome, duplicar contato, e listar todos os contatos.
Use um slice de Contato para armazenar a lista de contatos.
Implemente um loop que permite ao usuário escolher entre adicionar, remover, listar contatos, ou sair do programa.

**Sistema de Estoque**
- Objetivo: Criar um simples sistema de gerenciamento de estoque.

- Defina uma struct Produto com campos para ID, nome, quantidade em estoque, e preço.
Implemente um slice de Produto para manter o inventário.
Crie funções para adicionar produtos ao inventário, atualizar a quantidade de um produto, e listar todos os produtos no estoque.
Desenvolva um loop interativo onde o usuário pode escolher adicionar um novo produto, atualizar a quantidade de um produto existente, ou listar os produtos.

**Gerenciador de Tarefas**
- Objetivo: Desenvolver um aplicativo de console para gerenciamento de tarefas.

- Defina uma struct Tarefa com campos para o título da tarefa, descrição, um campo de hora estimada, um slice para controlar as horas trabalhadas e um booleano para marcar se a tarefa está concluída.
Utilize um slice de Tarefa para armazenar as tarefas.
Implemente funções para adicionar uma nova tarefa, marcar uma tarefa como concluída, e listar todas as tarefas (destacando as que estão concluídas).
Use um loop para oferecer ao usuário opções para adicionar uma tarefa, concluir uma tarefa, registrar um período de trabalho da tarefa ou listar todas as tarefas.


**Crie um sistema de votação simples**
-------------------------------------------------------
- Crie um struct para armazenar os dados de um candidato
- Crie um struct para armazenar os dados de um eleitor
- Crie um struct para armazenar os dados de um voto, qual foi o candidato, eleitor

- Os candidatos devem ser pré-cadastrados
    MARIA 10
    JOÃO 20

- O menu deve ter as seguintes opções
    - Votar em um candidato; (O eletiror deve informar seus dados e o número do candidato)
    - Apuração parcial %
    - Conferência de votos
    - Encerrar votação
