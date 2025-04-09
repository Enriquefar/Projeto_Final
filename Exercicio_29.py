salario = float(input("Digite o salário do funcionário: R$"))
desconto = salario * 0.11
if desconto > 334.29:
    desconto = 334.29

print(f"O desconto previdenciário será: R$ {desconto}")