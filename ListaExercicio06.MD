# Lógica de Programação
## Lista de Exercícios 06

* Crie um algoritmo que simule vagas em um estacionamento, casa posição equivale a uma placa estacionada. Abaixo algumas regras do algoritmo.
    * Verificar se a vaga já está ocupada
    * Verificar se o mesmo veículo já não está estacionado
    * Deve ser possível remover um veículo do estacionamento
    * Listar todas as vagas ocupadas
    * Tempo que o carrro está estacionado
        * Para isso voce vai precisar usar funções da biblioteca de calendário.
            * Calendario.hora_atual(falso)
            * Calendario.minuto_atual()
            * Calendario.segundo_atual()
        * Você também vai precisar fazer cálculo de horas, minutos e segundos em total de segundos para conseguir realizar a diferença entre o horário de entrada e horário atual.
            - (hora * 3600) + (minuto * 60) + segundo
        * E por fim você vai precisar calcular o total de segundos em horas, minutos e segundos para mostrar no formato de hora
            ```portugol
            inteiro horas = totalEmSegundos / 3600 // Divide por 3600 para obter as horas
	   	    inteiro minutos = (totalEmSegundos % 3600) / 60 // Usa o módulo para obter os segundos restantes, depois divide por 60 para os minutos
		    inteiro segundos = totalEmSegundos % 60 // O que sobra são os segundos retorne horas + ":" + minutos + ":" + segundos     
            ```