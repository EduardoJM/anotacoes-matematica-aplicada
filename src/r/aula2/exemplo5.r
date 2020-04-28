#
# Exemplo 5
#

# laco de repeticao: for
x <- seq(-100, 100, 1)
# observação:
#       a função seq_len cujo argumento é length de x
#       anteriormente era 1:length(x) e foi trocado
#       devido ao linter de R.
for (i in seq_len(length(x))) {
    valores <- x^2
}
valores