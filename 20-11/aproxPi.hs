aproxPi t = sum([1 | x <- lista, y <- lista, sqrt(x ^ 2 + y ^ 2) <= 1]) * (t ^ 2)
	where lista = [x | x <- [-1 + t/2, -1 + t/2 + t..1 - t/2]]