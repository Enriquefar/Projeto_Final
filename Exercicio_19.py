def calcular_raiz(a, b, c):
    if a == 0:
        if b == c:
            return "A equação tem infinitas soluções."
        else:
            return "A equação não tem solução."
    
    novo_b = b - c
    raiz = -novo_b / a
    return f"A raiz da equação {a}x + {b} = {c} é {raiz:.2f}" 

a = float(input("Digite o coeficiente a: "))
b = float(input("Digite o coeficiente b: "))
c = float(input("Digite o termo independente c: "))

print(calcular_raiz(a, b, c))
