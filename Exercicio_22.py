num = float(input('Digite um número: '))

if num < 0:
    modulo = num - num - num
    print(f'O módulo de {num} é |{modulo}|!')
else:
    print('O módulo de {num} é |{num}|!')