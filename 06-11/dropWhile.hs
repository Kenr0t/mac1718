dropWhile x y = [z | z <- y, not(x z)]