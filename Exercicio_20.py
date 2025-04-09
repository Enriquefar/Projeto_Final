def calcular_pagamento(valor):
    prestacao = (valor // 3)  
    entrada = valor - 2 * prestacao 
    
    return entrada, prestacao

valor = float(input("Digite o valor da mercadoria: R$ "))
entrada, prestacoes = calcular_pagamento(valor)
print(f"Entrada: R${entrada:.2f} e cada prestação será de R${prestacoes}")
