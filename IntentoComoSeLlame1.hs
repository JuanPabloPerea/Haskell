factorial::Int->Int
factorial 0 = 1
factorial n = n * factorial(n-1)

potencia::Int->Int->Int
potencia a 0 = 1
potencia a 1 = a
potencia a b = a * (potencia a (b-1))
