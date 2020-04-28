#
# Exemplo 1
#

# Condicao if
x <- c(-2, -1, 0, 1, 2)
for (i in seq_len(length(x))) {
    valor <- x[i]^2
    # se o valor for igual a zero
    if (valor == 0) {
        # atribui o valor para raiz
        raiz <- x[i]
    }
}
raiz