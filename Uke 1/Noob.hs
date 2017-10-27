-- Recursive
plu :: [Int] -> Int -> [Int]
plu [] n = []
plu (k:ks) n
    | k == n = k + n : plu ks
    | otherwise = k : plu ks

plu' :: [Int] -> Int -> [Int]
plu' [] n = []
plu' (k:ks) n = if k == n then k + n : plu ks else k : plu ks

-- Non recursive
plu'' :: [Int] -> Int -> [Int]
plu'' [] n = []
plu'' ks n = [if k==n then k+n else k | k <- ks]
