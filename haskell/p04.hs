-- Problem 4
-- Find the number of elements in a list

f :: [a] -> Int
f [] = 0
f (_:xs) = 1 + f xs
