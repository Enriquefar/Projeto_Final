n1 = float(input('Digite a sua nota na prova do primeiro bimestre: '))
n2 = float(input('Digite a sua nota na segunda prova do primeiro bimestre: '))
n3 = float(input('Digite a sua nota na primeira prova do segundo bimestre: '))
n4 = float(input('Digite a sua nota na segunda prova do segundo bimestre: '))
soma_1b = (n1 + n2) / 2
soma_2b = (n3 + n4) / 2
soma = (soma_1b + soma_2b) / 2
print(f'A sua nota semestral é {soma}')