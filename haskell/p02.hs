-- Problem 2
-- Find the second to last element of a list

p02 :: [a] -> a
p02 [] = error "Empty List!"
p02 [x] = error "Only one element!"
p02 [x,y] = x
p02 (_:xs) = p02 xs
