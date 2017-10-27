double x = x + x

quadruple x = double (double x)

-- Factorial of a positive integer
factorial n = product [1..n]

-- Average of a list of integers
average ns = div (sum ns) (length ns)

n = div a (length xs)
 where
  a = 10
  xs = [1,2,3,4,5]

last' xs = head (reverse xs)

last'' xs = take ((length xs) -1) xs