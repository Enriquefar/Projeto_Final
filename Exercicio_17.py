def distribuicao_notas(valor):
    notas = [100, 50, 20, 10, 5, 2, 1]
    distribuicao = {}

    for nota in notas:
        quantidade = valor // nota
        valor = valor % nota
        
        if quantidade > 0:
            distribuicao[nota] = quantidade

    return distribuicao

saque = int(input('Digite o valor do saque: '))

if saque <= 0:
    print('Valor inválido! O saque deve ser maior que zero.')
else:
    resultado = distribuicao_notas(saque)
    print("Distribuição de notas:")
    for nota, quantidade in resultado.items():
        print(f'{quantidade} notas de R${nota},00')