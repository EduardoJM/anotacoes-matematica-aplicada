# Condição if

x<-c(-2,-1,0,1,2)
for(i in 1:length(x))
{
valor<-x[i]^2
if(valor==0){raiz<-x[i]}
}
raiz

# While - loop
x <- -2
valor <- 2
while(valor!=0)
{
valor<-x^2
raiz<-x
x<-x+1
}
cat("A raiz da função é x = ", raiz, "\n")

# somatorio

valor <- 0
n <- 10
for(i in 1:n)
{
valor<-valor+1
}

cat("A soma é ", valor, "\n")

