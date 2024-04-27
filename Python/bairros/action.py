from typing import List, Iterator
import models

bairros: List[models.Bairro] = []


class BairroActions:

    @staticmethod
    def carregar_dados():
        arquivo = open('Bairros Manaus.csv', 'r')
        dados = arquivo.readlines()
        dados.pop(0)
        for dado in dados:
            bairros.append(BairroActions.criar_bairro(dado))
        arquivo.close()

    @staticmethod
    def criar_bairro(linha: str) -> models.Bairro:
        colunas = linha.split(';')
        bairro = models.Bairro(
            colunas[0],
            colunas[1],
            int(colunas[2])
        )
        models.Bairro.incrementar_id()
        return bairro

    @staticmethod
    def buscar_bairro(zona: str) -> Iterator[models.Bairro]:
        return filter(
            lambda bairro: bairro.zona.lower() == zona.lower(),
            bairros
        )
        # return [b for b in bairros if b.zona.lower() == zona.lower()]

    @staticmethod
    def total_habitantes(zona: str) -> int:
        populacao_zona = map(
            lambda bairro: bairro.populacao,
            BairroActions.buscar_bairro(zona)
        )
        return sum(populacao_zona)

    @staticmethod
    def total_bairros(zona: str) -> int:
        return len(list(BairroActions.buscar_bairro(zona)))
