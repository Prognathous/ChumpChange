-- Infix operators are really just functions, and can also be defined using equations. For example, here is a definition of a list concatenation operator: 
(++) :: [a] -> [a] -> [a]
[] ++ ys =  ys
(x:xs) ++ ys =  x : (xs++ys)