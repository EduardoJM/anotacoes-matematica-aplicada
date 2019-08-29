# Construção de uma função no R
funcao1 <- function(x1, x2)
{
resultado<-(x1+x2)-x2
print(resultado)
}

funcao1(0.3815, 1234567890)
funcao1(0.003815, 1234567890)

funcao2 <- function(x1, x2)
{
resultado<-x1+(x2-x2)
print(resultado)
}

funcao2(0.3815, 1234567890)
funcao2(0.003815, 1234567890)

x1 <- 0.003815
x2 <- 1234567890

funcao1(x1, x2)
funcao2(x1, x2)

funcaoquadratica <- function(x)
{
valor <- x^2
print(valor)
}

funcaoquadratica(2)
funcaoquadratica(pi)

# laço de repetição: for
x <- seq(-100,100,1)
for(i in 1:length(x))
{
valores<-x^2
}
valores