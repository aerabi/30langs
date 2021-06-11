-- 1.
not' :: Bool -> Bool

not' True = False
not' False = True

-- 2.
sumMatch :: (Eq a, Num a) => a -> a

sumMatch 0 = 0
sumMatch n = n + sumMatch (n-1)

-- 3.
power' :: (Eq a, Num a, Eq t, Num t) => t -> a -> t

power' x 0 = 1
power' x n = x * power' x (n-1)

-- 4.
-- It's easier to read with pattern matching.

main = putStrLn "Solutions to Chapter 3 of 'Haskell from the Very Beginning'"
