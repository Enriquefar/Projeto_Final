letra = str(input('Escreva uma letra: '))
if letra in 'aeiou':
    print(f'Sua letra é uma vogal')
elif letra in 'bcdfghjklmnpqrstvwxyz':
    print(f"A letra '{letra}' é uma consoante.")
else:
    print('Escreva uma letra do alfabeto zé mané')