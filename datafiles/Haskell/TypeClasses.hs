--If a type belongs to a typeclass it means it implements the behaviour of that typeclass
--(basically "interfaces")

--:t (==) gives (==) :: (Eq a) => a -> a -> Bool  

-- "Eq" is the typeclass
-- everything before "=>" is called a "class constraint"
-- the constraint is that the type of the two values must be a member of the "Eq" class

-- some typeclasses are:
-- Eq (Equality)
-- Ord (Ordering, in the sense of being able to support: greater than (GT), less than (LT) or equal)
-- Show (can be presented as a string via 'show')
-- Read (can parse a string to retrieve a value via 'read')
-- Enum (sequentially ordered types - they can be used in list ranges and have defined "succ" and "pred" outcomes)
-- Bounded (have an upper and lower bound - e.g. minBound :: Int, maxBound :: )
-- Num (numeric)
-- Integral (just Int and Integer)
-- Floating (floats and doubles)
-- :t fromIntegral gives fromIntegral :: (Num b, Integral a) => a -> b