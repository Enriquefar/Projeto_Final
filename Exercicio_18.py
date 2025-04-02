valor_A = int(input('Digite o primeiro valor: '))
valor_B = int(input('Digite o segundo valor para fazer a permutação: '))
lista = list(range(valor_B, 0, -1))

for num in lista:
    resultado = lista[0] * num
    print(f'{lista[0]}x{num}={resultado}')
    lista[0] = resultado