--Main> descomposicion 60
--[(2,2),(3,1),(5,1)]
divisores y = [x | x <- [1..y], y `mod` x == 0]
primos x = length (divisores x) == 2

descomposicion x =  [(y,veces x y 0) | y <- [1..x], primos y, x `mod` y == 0]

veces x y z
	| x `mod` y == 0 = veces (div x y) y (z+1)
	| otherwise      = z