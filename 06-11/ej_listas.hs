-- Generación de listas
-- 1 [11,12,13,14,15,16,17,18,19,20]
[x+10 | x <- [1..10]]

-- 2 [[2],[4],[6],[8],[10]]
[[x*2] | x <- [1..10], x <= 5]

-- 3 [[10],[9],[8],[7],[6],[5],[4],[3],[2],[1]]
[[11 - x] | x <- [1..10]]

-- 4 [True,False,True,False,True, False,True,False,True,False]
[ x `mod` 2 == 1 | x <-[1..10]]

-- 5 [(3,True),(6,True),(9,True),(12,False),(15,False), (18,False)]
[(3*x, x < 4) | x <- [1..10], x < 7]

-- 6 [(5,False),(10,True),(15,False),(40,False)]
[(x*5,x==2) | x <- [1..10], x < 4 || x == 8]

-- 7 [(11,12),(13,14),(15,16),(17,18),(19,20)]
[(x+10,x+11) | x <- [1..10], x `mod` 2 == 1]

-- 8 [[5,6,7],[5,6,7,8,9],[5,6,7,8,9,10, 11],[5,6,7,8,9,10,11,12,13]]
[[5..x*2 + 5] | x <- [1..10], x < 5]

-- 9 [21,16,11,6,1]
[26-x*5 | x <- [1..10], x < 6]

-- 10 [[4],[6,4],[8,6,4],[10,8,6,4],[12,10,8,6,4]]
[[2+2*x, 2*x ..4] | x <- [1..10], x < 6]