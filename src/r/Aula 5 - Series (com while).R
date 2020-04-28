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

b <- 1
exp(b)
maclaurin(b)

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

taylor(2, 1)