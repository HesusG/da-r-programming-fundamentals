data("iris")
iris

# Llamamos funciones ?tiles sobre columnas de iris

min(iris$Sepal.Length)

min(iris$Sepal.Length[1:5])

mean(iris$Sepal.Length)

max(iris$Sepal.Length)

median(iris$Sepal.Length)

# Para comparar valores, esto nos regersa un booleano

10 > 10

10 < 10

10 <= 10

10 >= 10

10 != 10

(10 == 10 & 10 <10)

# Podemos comparar los valores de las columnas de un dataframe
iris$Sepal.Width > 2

iris[iris$Sepal.Width > 2, ]

arribaMedia <- iris[iris$Sepal.Width > mean(iris$Sepal.Width) & (iris$Sepal.Length  >2), ]

iris[iris$Sepal.Width > 2,1:3]
iris[iris$Sepal.Width > 2, c(1,2,3) ]
iris[iris$Sepal.Width > 2, c("Sepal.Length","Sepal.Width") ]


iris[iris$Sepal.Width > 2, startsWith(colnames(iris),'Sepal')]


# Para ver la estructura de un dataframe
str(iris)

# Para ver los estadisticos básicos de las columnas de un dataframe
summary(iris)
