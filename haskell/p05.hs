-- Problem 5
-- Reverse a list

f :: [a] -> [a]
f [] = []
f x = last x : f (init x)
