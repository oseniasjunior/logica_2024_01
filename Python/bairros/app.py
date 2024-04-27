import action


def exibir_menu():
    print('1. Listar bairros')
    print('2. Buscar bairros por zona')
    print('3. Total de habitantes por zona')
    print('4. Total de bairros por zona')


def main():
    action.BairroActions.carregar_dados()
    while True:
        exibir_menu()
        opcao = int(input('Digite sua opção: '))

        match opcao:
            case 1:
                for b in action.bairros:
                    print(b)

            case 2:
                zona = input('Digite a zona: ')
                bairros = action.BairroActions.buscar_bairro(zona)
                for b in bairros:
                    print(b)
            case 3:
                zona = input('Digite a zona: ')
                habitantes = action.BairroActions.total_habitantes(zona)
                print(f'Total de habitantes da zona {zona}: {habitantes}')

            case 4:
                zona = input('Digite a zona: ')
                total_bairros = action.BairroActions.total_bairros(zona)
                print(f'Total de bairro da zona {zona}: {total_bairros}')

        if opcao == 0:
            break


main()
