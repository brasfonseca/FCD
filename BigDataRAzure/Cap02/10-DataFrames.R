#DataFrames e Operações com DataFrame

setwd("C:/Flavio/Projetos/FCD/BigDataRAzure/Cap02")
getwd()

#Criando um dataframe vazio
df <- data.frame()
class(df)
df

#Criando vetores vazios
nomes <- character()
idades <- numeric()
itens <- numeric()
codigos <- integer()

df <- data.frame(c(nomes, idades, itens, codigos))
df

#Criando vetores
pais = c("Portugal", "Inglaterra", "Irlanda", "Egito", "Brasil")
nome = c("Bruno", "Tiago", "Amanda", "Bianca", "Marta")
altura = c(1,88, 1.76, 1.53, 1.69, 1.68)
codigo = c(5001, 2183, 4702, 7965, 8890)

#Criando um dataframe de diversos vetores
pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa
