-- Problem 1
-- Find the last element of a list

-- Using recursion
f :: [a] -> a
f [] = error "Empty List!"
f [x] = x
f (_:xs) = f xs

-- Using infix operator
f' :: [a] -> a
f' x = x !! (length x - 1)

-- Using last
f'' :: [a] -> a
f'' x = last x
