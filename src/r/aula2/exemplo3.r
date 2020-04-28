#
# Exemplo 3
#

# função do exemplo 1
funcao1 <- function(x1, x2) {
    resultado <- (x1 + x2) - x2
    # mostra o resultado na tela
    print(resultado)
}
# função do exemplo 2
funcao2 <- function(x1, x2) {
    resultado <- x1 + (x2 - x2)
    print(resultado)
}
# atribui valores para x1 e x2
x1 <- 0.003815
x2 <- 1234567890
# calcula as duas funções para x1 e x2
funcao1(x1, x2)
funcao2(x1, x2)