existeElem :: Eq a => a -> [a] -> Bool
existeElem _ [] = False
existeElem x (y:ys) = (x==y) || existeElem x ys