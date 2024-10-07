# Dados:
er = c(0,1,2,3,4)
fr = c(25,20,3,1,1)

dados = data.frame(erros = er, freq = fr)

# Frequencia relativa:
dados$fr_relativa = dados$freq / sum(dados$freq)

# Frequencia acumulada:
dados$fr_acumulada = cumsum(dados$freq)

print(dados)