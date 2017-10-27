-- Recursive
plu :: [Int] -> Int -> [Int]
plu [] n = []
plu (k:ks) n = k+n : plu ks n

-- Non recursive
plu' :: [Int] -> Int -> [Int]
plu' ks n = [k+n | k <- ks]

-- Best one
plu'' :: [Int] -> Int -> [Int]
plu'' ks n = map (+n) ks
