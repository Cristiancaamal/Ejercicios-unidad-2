sumaN :: Num a => [a] -> a
sumaN [] = 0
sumaN (x:xs) = x + sumaN xs