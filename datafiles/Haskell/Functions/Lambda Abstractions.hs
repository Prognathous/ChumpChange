-- Instead of using equations to define functions, we can also define them "anonymously" via a lambda abstraction. 
-- For example, a function equivalent to inc could be written as \x -> x+1. Similarly, the function add is equivalent to \x -> \y -> x+y. 
-- Nested lambda abstractions such as this may be written using the equivalent shorthand notation \x y -> x+y. In fact, the equations: 

inc x = x+1
add x y = x+y

-- are really shorthand for: 

inc = \x -> x+1
add = \x y -> x+y
