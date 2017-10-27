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

rev[] = []
rev(xs:xss) = reversed ++ [] ++ rev remains
 where
  reversed = reverse xs
  remains = [xs | xs <- xss]