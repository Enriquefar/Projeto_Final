
def calcular_raiz(x,y,z):
    if x == 0:
        if y == z:
            return 'A equação tem infinitas soluções.'
        else:
            return 'A equação não tem solução.'
        
    novo_Y = y - z
    raiz = -novo_Y / x
    return (f'A raiz da equação {x}x +{y} = {z} é {raiz:.2f}')

x = float(input('Digite o coeficiente x: '))
y = float(input('Digite o coeficiente y: '))
z = float(input('Digite o termo independente z: '))

print(calcular_raiz(x, y, z))