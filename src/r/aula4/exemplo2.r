#
# Exemplo 2
#

# Série de MacLaurin para a exponencial de x
# para x=3 até n=4 (A série de MacLaurin é a
# mesma série de Taylor desenvolvida em torno
# de 0).
x <- 3
maclaurin <- 1 + x
maclaurin <- maclaurin + x^2 / factorial(2)
maclaurin <- maclaurin + x^3 / factorial(3)
maclaurin <- maclaurin + x^4 / factorial(4)

maclaurin
# valor real da exponencial de x
exp(x)