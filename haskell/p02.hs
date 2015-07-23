-- Problem 2
-- Find the second to last element of a list

-- Using recursion
f :: [a] -> a
f [] = error "empty list"
f [x] = error "only one element"
f [x,y] = x
f (_:xs) = f xs

-- Using infex operator
f' :: [a] -> a
f' [] = error "empty list"
f' [x] = error "only one element"
f' x = x !! (length x - 2)
