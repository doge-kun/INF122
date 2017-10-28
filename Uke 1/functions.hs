import Test.QuickCheck

plu :: [Int] -> Int -> [Int]
plu [] n = []
plu (k:ks) n = k+n : plu ks n

pluTest :: [Int] -> Int -> Bool
pluTest [] n = True
pluTest ks n = (plu ks n) == map(+n) ks

pali :: String -> Bool
pali xs = xs == reverse xs

paliTest :: String -> Bool
paliTest xs = pali xs == (xs == reverse xs)

-- Function that reverses the elemnts in a list
rev[] = []
rev(xs:xss) = reverse xs : rev xss

-- Function that returns a list with integers from 1 to n that are divisible with 3 or 5
del :: Int -> [Int]
del n = x : []
	where
		x = x <- [1..n]