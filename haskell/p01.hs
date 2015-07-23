-- Problem 1
-- Find the last element of a list

p01 :: [a] -> a
p01 [] = error "Empty List!"
p01 [x] = x
p01 (_:xs) = p01 xs
