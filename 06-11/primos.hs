divisores y = [x | x <- [1..y], y `mod` x == 0]

primos x = length (divisores x) == 2