# _________________ CODIFICACIÓN PENGUINS ____________________

# 1.- Exportación de la matriz
install.packages("palmerpenguins")
#2.-Abrir librería
library(palmerpenguins)
#Creación de matriz.
data(package = 'palmerpenguins')


#Exploración de matriz
# 2.- Dimensión de la matriz

dim(penguins)

# 3.- Nombre de las columnas

colnames(penguins)

# 4.- Tipo de variables

str(penguins)

# 5.- En busca de datos perdidos

anyNA(penguins)





#  Import data/ from excel / elegir browser / open / Import

# 5.- En busca de datos perdidos

anyNA(BD3)

colnames(BD3)

str(BD3)

BD3$especie

#estadísticas descriptivas de una variable

summary(BD3)

#Visualización de variables unitarias.

BD3$isla

BD3$genero
BD3$año





# 2.- Conversión a factores de las variables cualitativas

BD3$especie<-factor(BD3$especie,
                         levels= c("Adelie", "Gentoo", "Chinstrap"))

BD3$isla<-factor(BD3$isla,
                      levels= c("Torgersen", "Biscoe", "Dream"))

BD3$genero<-factor(BD3$genero,
                        levels= c("male", "female"))

BD3$año<-factor(BD3$año,
                     levels= c("2007", "2008", "2009"))

# 3.- e realiza un summary para verificar la configuración de las variables cualitativas
summary(penguins)

# 4.- Se guarda la matriz de datos con extención .csv
write.csv(BD3, "penguins1.csv")

# 5.- Visualización de la matriz penguins1.csv
#  Import data/ from text / elegir browser / open / Import