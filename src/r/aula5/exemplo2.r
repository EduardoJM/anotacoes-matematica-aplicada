#
# Exemplo 2
#

# Série de taylor que desenvolve
# a série até encontrar erro menor
# que 0.01
taylor <- function(a, x) {
    n <- 0
    tay <- 0
    valor <- exp(x)
    while (abs(valor - tay) > 0.01) {
        termo <- exp(a) / factorial(n) * (x - a)^n
        tay <- tay + termo
        n <- n + 1
    }
    cat("Taylor=", tay, "Numero de interacoes=", n, "\n")
}
# executa a série em torno de a=2 para x=1
taylor(2, 1)