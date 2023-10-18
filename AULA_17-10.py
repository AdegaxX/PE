# Teorema da probabilidade total: Soma de todas as probabilidades 17/10/23
'''
B1 = 50%    Falhas = 10%
B2 = 25%    Falhas = 5%
B3 = 15%    Falhas = 2%
B3 = 10%    Falhas = 1%
'''
b1 = 0.1 * 0.5
b2 = 0.05 * 0.25
b3 = 0.02 * 0.15
b4 = 0.01 * 0.1
soma = b1 + b2 + b3 + b4
print(f'A soma de todas as possibilidades é: {soma}')
