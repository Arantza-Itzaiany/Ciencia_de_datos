#___________ Práctica 1_______________
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz precargados en R
data(iris)

# cargar matriz de datos iris en
# en el objeto BD que significa
# Base de Datos
BD<-iris

# 2.- Dimensión de la matriz
dim(iris)
dim(BD)

# 3.- Nombre de las columnas
colnames(iris)
colnames(BD)

# 4.- Tipo de variables
str(iris)
str(BD)

# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(BD)

#----------------------

#Instacion de paquetes
install.packages("datasets") 

#Abrir libería
library(datasets)

#abrir libreria con la funcion de ayuda (help)
library(help = "datasets")

#-----------

#Importacion de la matriz

data("sleep")

# 1.- Importación de la matriz precargados en R
data(sleep)

# cargar matriz de datos iris en
# en el objeto BD que significa
# Base de Datos
BD1<-sleep

# 2.- Dimensión de la matriz
dim(sleep)
dim(BD1)

# 3.- Nombre de las columnas
colnames(sleep)
colnames(BD1)

# 4.- Tipo de variables
str(sleep)
str(BD1)

# 5.- En busca de datos perdidos
anyNA(sleep)
anyNA(BD1)
