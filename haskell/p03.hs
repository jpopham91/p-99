-- Problem 3
-- Find the nth element of a list

f :: [a] -> Int -> a
f [] n = error "empty list"
f x n = x !! (n-1)


