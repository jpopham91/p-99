-- Problem 1
-- Find the last element of a list

f :: [a] -> a
f [] = error "Empty List!"
f [x] = x
f (_:xs) = f xs
