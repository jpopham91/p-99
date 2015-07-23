-- Problem 2
-- Find the second to last element of a list

f :: [a] -> a
f [] = error "Empty List!"
f [x] = error "Only one element!"
f [x,y] = x
f (_:xs) = f xs
