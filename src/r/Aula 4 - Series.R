# Serie de Taylor e MacLaurim

x <- 3
taylor <- exp(2) + exp(2) * (x - 2) + exp(2)*(x-2)^2/factorial(2) + exp(2)*(x-2)^3/factorial(3) + exp(2)*(x-2)^4/factorial(4)
maclaurim <- 1 + x + x^2/factorial(2) + x^3/factorial(3) + x^4 / factorial(4)

taylor
maclaurim
exp(x)



# Serie de Taylor generica

N <- 100
a <- 2
f <- exp(a)
x <- -1
taylor <- 0

for(n in 0:N) {
	termo <- (f * ((x - a)^n)) / factorial(n)
	taylor <- taylor + termo
}

taylor
exp(x)