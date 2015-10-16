foo x y = x+y
hoge = 12

-- pattern matching
factA 0 = 1
factA n = n * factA (n-1)


-- guard
factB n | n==0  =1
        | otherwise = n* factB(n-1)


-- if
factC n = if n == 0
    then 1
    else n * factC(n-1)

-- case of
factD n = case n of
    0 -> 1
    _ -> n * factD(n-1)

