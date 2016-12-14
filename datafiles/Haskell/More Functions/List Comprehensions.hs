listC =  [x*2 | x <- [1..10]]
-- list comprehension filtered by a 'predicate' (the post comma statement)
listC2 = [x*2 | x <- [1..10], x*2 >= 12]
listC3 = [x   | x <- [50..100], x `mod` 7 == 3]

-- list comprehension with a parameter 'xs' is a 'list' parameter 
listC4 xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- multiple predicates with list comprehension
listC5 = [x | x <- [10..20], x /= 13, x /= 15, x /= 19]

-- multiple variables with list comprehension
listC6 = [x*y | x <- [2,5,10], y <- [8,10,11]]

-- advanced use of list comprehension
nouns = ["hobo","frog","pope"]  
adjectives = ["lazy","grouchy","scheming"]  
listC7 = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

-- write our own version of the length of a list using a list comprehension
-- '_' means draw anything from the list for a variable otherwise unused
length' xs = sum [1 | _ <- xs]   

-- something potentially useful?
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]