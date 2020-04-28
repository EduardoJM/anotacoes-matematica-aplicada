# Serie de Taylor e MacLaurim

x <- 3
taylor <- exp(2) + exp(2) * (x - 2)
taylor <- taylor + exp(2) * (x - 2)^2 / factorial(2)
taylor <- taylor + exp(2) * (x - 2)^3 / factorial(3)
taylor <- taylor + exp(2) * (x - 2)^4 / factorial(4)
maclaurim <- 1 + x
maclaurim <- maclaurim + x^2 / factorial(2)
maclaurim <- maclaurim + x^3 / factorial(3)
maclaurim <- maclaurim + x^4 / factorial(4)

taylor
maclaurim
exp(x)

# Serie de Taylor generica

n <- 100
a <- 2
f <- exp(a)
x <- -1
taylor <- 0

for (k in 0:n) {
    termo <- (f * ((x - a)^k)) / factorial(k)
    taylor <- taylor + termo
}

taylor
exp(x)