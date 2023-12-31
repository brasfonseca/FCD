#Primeiros passos na linguagem R
setwd("C:/Flavio/Projetos/FCD/BigDataRAzure/Cap02")
getwd()

#Nome dos Contributors
contributors()

#Licen�a
license()

#Informa��es sobre a sess�o
sessionInfo()

#Imprimir na tela
print("Estou iniciando minha caminhada na carreira de Cientista de Dados")
print("Fl�vio, Deus � bom demais!!!")

#Criar gr�ficos
plot(1:25)

install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

#Carregar o pacote
library(ggplot2)

#Descarregar o pacote
detach(package:ggplot2)

#Se souber o nome da fun��o
help(mean)
?mean

#Para buscar mais op��es sobre uma fun��o, use o pacote SOS
install.packages('sos')
library(sos)
findFn("fread")

# Se n�o souber o nome da fun��o
help.search('randomForest')
help.search('matplot')
??matplot

RSiteSearch('matplot')
example('matplot')

#sair
q()

