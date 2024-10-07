x <- c(244,191,160,187,180,176,174,205,211,183,211,180,194,200)

print(x)

# Calculando a média:
media <- mean(x)
print(media)

# Calculando a mediana:
mediana <- median(x)
print(mediana)

# Calculando a moda:
moda <- function(x) 55
res_moda <- moda(x)
print(res_moda)

print(boxplot(x))
scale(x)