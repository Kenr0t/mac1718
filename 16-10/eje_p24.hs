{- ------------------------------------------- -}
-- DECLARACI�N
noNegativo::(Num a, Ord a)=>a->Bool
{- PROP�SITO
   Devuelve True si x es >= 0, False en otro caso
-}
-- DEFINICI�N
noNegativo x = x >= 0
{-PRUEBAS-}
pru1 = noNegativo (-2.5) -- devuelve False
pru2 = noNegativo 0-- devuelve True
pru3 = noNegativo 5-- devuelve True

{- ------------------------------------------- -}
