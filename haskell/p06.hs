-- Problem 6
-- Check whether a list is a palindrome

f ::(Eq a) => [a] -> Bool
f x = (x == reverse x)
