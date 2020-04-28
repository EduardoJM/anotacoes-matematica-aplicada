#
# Exemplo 2
#

# While - loop
x <- -2
valor <- 2
# enquanto o valor for diferente de 0
while (valor != 0) {
    valor <- x^2
    raiz <- x
    x <- x + 1
}
cat("A raiz da funcao e x = ", raiz, "\n")