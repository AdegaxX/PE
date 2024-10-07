mtcars
input <- mtcars[, c('wt', 'mpg')]
plot(
  x = input$wt, y = input$mpg,
  xlab = 'Peso',
  ylab = 'Quilometragem',
  xlim = c(1.5,4),
  ylim = c(10,25),
  main = 'Peso vs Quilometragem'
  )


# Parte da Íris, segunda parte:
import <- iris[, c('Sepal.Width','Sepal.Length')]
plot(
  x = import$Sepal.Width, y = import$Sepal.Length,
  xlab = 'Largura da sepla',
  ylab = 'ALtura da sepla',
  main = 'Iris'
)

import2 <- iris$Petal.Width
X = c(mean(import2) - 1.5 * sd(import2), mean(import2) + 1.5 * sd(import2))
X
