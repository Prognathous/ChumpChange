-- In mathematics and computer science, currying is the technique of translating the evaluation of a function 
-- that takes multiple arguments (or a tuple of arguments) into evaluating a sequence of functions, each with a 
-- single argument.


-- Currying is the process of transforming a function that takes multiple arguments into a function that takes 
-- just a single argument and returns another function if any arguments are still needed.
f :: a -> b -> c
-- is the curried form of
g :: (a, b) -> c

-- In Haskell, all functions are considered curried: That is, all functions in Haskell take just one argument!
-- This is mostly hidden in notation, and so may not be apparent to a new Haskeller. It can be said that arrows 
-- in the types notation associate to the right, so that f :: a -> b -> c is really f :: a -> (b -> c). Functional 
-- application though, associates to the left: f x y is really (f x) y. 


-- Working with tuples
addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

-- is better than..
addVectors2 :: (Num a) => (a, a) -> (a, a) -> (a, a)  
addVectors2 a b = (fst a + fst b, snd a + snd b)  

-- Working with triples
first :: (a, b, c) -> a  
first (x, _, _) = x  
  
second :: (a, b, c) -> b  
second (_, y, _) = y  
  
third :: (a, b, c) -> c  
third (_, _, z) = z 
