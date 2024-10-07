
boxplot(mpg ~ cyl, data=mtcars,    # Cria um boxplot usando o banco de dados de 'mtcars';
xlab='Number of Cylinders',
ylab='Miles Per Gallon',
main='Mileage Data',notch=FALSE,
col=c('green', 'yellow', 'purple'),
names=c('High', 'Medium', 'Low'))

# 'mpg ~ cyl' indica a criação de um boxplot com milhas por galão (mpg) em relação ao número de cilíndros (cyl);
# 'xlab' define o rótulo do eixo x do boxplot (parte inferior do gráfico);
# 'ylab' define o rótulo do eixo y do boxplot (parte superior do gráfico);
# 'main' define o rótulo/título principal do gráfico (será exibido na parte superior do gráfico);
# 'notch' é um argumento que controla a aparência do gráfico de caixa, quando "FALSE", permite que os intervalos
  #de confiança (noches) sejam desenhados nos boxes;
# 'col' define as cores dos boxes do gráfico;
# 'names' define os rótulos de legenda para as caixas no gráfico (parte inferior do gráfico)