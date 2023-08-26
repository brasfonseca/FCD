#Primeiros passos na linguagem R
setwd("C:/Flavio/Projetos/FCD/BigDataRAzure/Cap02")
getwd()

#Nome dos Contributors
contributors()

#Licença
license()

#Informações sobre a sessão
sessionInfo()

#Imprimir na tela
print("Estou iniciando minha caminhada na carreira de Cientista de Dados")
print("Flávio, Deus é bom demais!!!")

#Criar gráficos
plot(1:25)

install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

#Carregar o pacote
library(ggplot2)

#Descarregar o pacote
detach(package:ggplot2)

#Se souber o nome da função
help(mean)
?mean

#Para buscar mais opções sobre uma função, use o pacote SOS
install.packages('sos')
library(sos)
findFn("fread")

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot

RSiteSearch('matplot')
example('matplot')

#sair
q()

