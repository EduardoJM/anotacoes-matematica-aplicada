#
# Exemplo 1
#

# serie de maclaurin como função
# que desenvolverá a série até ter
# erro menor do que 0.001
maclaurin <- function(x) {
    n <- 0
    mac <- 0
    valor <- exp(x)
    while (abs(valor - mac) > 0.001) {
        termo <- (x^n) / factorial(n)
        mac <- mac + termo
        n <- n + 1
    }
    cat("Maclaurin=", mac, "Numero de interacoes=", n, "\n")
}

# ponto 1
b <- 1
# exponencial em b=1
exp(b)
# serie maclaurin em b=1
maclaurin(b)