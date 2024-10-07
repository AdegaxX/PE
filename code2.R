x <- c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,3,4)
median(x)
mean(x)
var(x)
sd(x)

quartil <- quantile(x, props = c(0.25, 0.5, 0.75))

cat('Quartil 1: ', quartil[1],'\n')
cat('Quartil 2: ', quartil[2],'\n')
cat('Quartil 3: ', quartil[3],'\n')

summary(x)

coef <- sd(x)/mean(x) * 100
cat('O coeficiente é: ', coef,'%')

# Lista Probabilidade
# Questão 1:

lista <- c(2.50,2.55,2.57,2.59,2.60,2.61,2.62,2.63,2.64,2.64)

summary(lista)

lista2 <- c(7,5,4,5,6,3,8,4,5,4,6,4,5,6,4,6,6,3,8,4,5,4,5,5,6)
sort(lista2)

mean(lista2)
median(lista2)
summary(lista2)

lista3 = c(3,3,4,4,4,4,4,4,4)
mean(lista3)
var(lista3)
lista4 = c(5,5,5,5,5,5,5,6,6,6,6,6,6,7,8,8)
mean(lista4)
var(lista4)


lista5 = c(118.6,127.4,138.4,130,113.7,122,108.3,131.5,133.2)
sort(lista5)
median(lista5)