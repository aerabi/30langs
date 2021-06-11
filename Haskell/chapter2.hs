-- Chapter 2 solutions


-- 1.
-- Number a => a -> a
multiplyByTen a = a * 10

-- 2.
-- bothNonZero :: (Eq a1, Eq a2, Num a1, Num a2) => a1 -> a2 -> Bool
bothNonZero a b = a /= 0 && b /= 0

-- 3.
-- sum' :: (Eq p, Num p) => p -> p
sum' a = if a == 0 then 0 else a + sum' (a-1)

-- 4.
-- (Eq t, Num t, Num p) => p -> t -> p
power x n = if n == 0 then 1 else x * power x (n-1)

-- 5.
-- isConstant :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'
isConstant c = not (isVowel c)

-- 6.
-- The result is 4. The second let overwrites the first:
-- x = 1; x = 2; return x + x
resultOf6 = let x = 1 in let x = 2 in x + x

-- 7.
factorial' n = if n < 1 then 0 else if n == 1 then 1 else n * factorial' (n-1)

main = putStrLn "Solutions to Chapter 2 of 'Haskell from the Very Beginning'"

