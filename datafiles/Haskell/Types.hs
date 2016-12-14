-- Haskell is statically typed, every expression type is known at compile time
-- in ghci we can use ":t" to evaluate the type of value, e.g.
-- :t 'a' => Char
-- :t True => Bool
-- :t "HELLO!" => [Char]
-- :t (True, 'a')  => (Bool, Char)
-- :t removeNonUppercase => [Char] -> [Char]

-- :: means annotation (variable declaration), see http://rigaux.org/language-study/syntax-across-languages-per-language/Haskell.html
-- :: can be read to mean "has type" see https://www.haskell.org/tutorial/goodies.html
-- In the following case this is a type signature declaration
removeUppercase :: [Char] -> [Char]
removeUppercase st = [c | c <- st, c `elem` ['a'..'z']]

-- The following is an example of a 'curried' function
addThree :: Int -> Int -> Int -> Int  
-- is equivalent to Int -> (Int -> Int)
addThree x y z = x + y + z

-- Types are:
-- Int (bounded)
-- Integer (unbounded)
-- Float
-- Double
-- Bool
-- Char