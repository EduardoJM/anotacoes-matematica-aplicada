#
# Exemplo 3
#

# Serie de Taylor mais generica
# quantidade de termos
n <- 100
# em torno do ponto
a <- 2
# função
f <- exp(a)
# valor de x
x <- -1
# valor inicial da soma
taylor <- 0
# percorre k de 0 até n
for (k in 0:n) {
    # define o termo
    termo <- (f * ((x - a)^k)) / factorial(k)
    # soma-se o termo ao valor anterior
    taylor <- taylor + termo
}

taylor
# valor original
exp(x)