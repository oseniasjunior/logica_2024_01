class Bairro:
    id = 1

    def __init__(self, nome, zona, populacao):
        self.codigo = Bairro.id
        self.nome = nome
        self.zona = zona
        self.populacao = populacao

    def __str__(self):
        return f'{self.codigo}|{self.nome}|{self.zona}|{self.populacao}'

    @staticmethod
    def incrementar_id():
        Bairro.id += 1
