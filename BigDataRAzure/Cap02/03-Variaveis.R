#Vari�veis em R

#Criando vari�veis
var1 = 100
var1

mode(var1)
help("mode")

#Raiz quadrada
sqrt(var1)

#Podemos atribuir o valor de uma vari�vel a outra vari�vel
var2 = var1
var2
mode(var2)
typeof(var2)
help("typeof")

#Uma vari�vel pode ser uma lista de elementos
var3 = c("primeiro", "segundo", "terceiro")
mode(var3)

#Uma vari�vel pode ser uma fun��o
var4 = function(x) {x+3}
var4
mode(var4)

#Podemos tamb�m mudar o modo do dado
var5 = as.character(var1)
var5
mode(var5)

#Atribuindo valores a objetos
x <- c(1,2,3)
x

x1 = c(1,2,3)
x1

c(1,2,3) -> y
y

assign("x", c(6.3, 4, -2))
x

x[1]

ls()
objects()

#Remover objetos
rm(x)
x