#
# Exemplo 1
#

# Serie de Taylor para a exponencial de x
# em x=3 em volta do ponto x=2 até n=4
x <- 3
taylor <- exp(2) + exp(2) * (x - 2)
taylor <- taylor + exp(2) * (x - 2)^2 / factorial(2)
taylor <- taylor + exp(2) * (x - 2)^3 / factorial(3)
taylor <- taylor + exp(2) * (x - 2)^4 / factorial(4)

taylor
# valor real da exponencial de x
exp(x)