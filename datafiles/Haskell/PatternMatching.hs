-- When defining functions, multiple function bodies can be defined for different patterns...
lucky :: (Integral a) => a -> String  
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!" 

-- When calling the function "lucky" the patterns will be checked from top to bottom and when it conforms
-- to a pattern the corresponding function body will be used
sayMe :: (Integral a) => a -> String  
sayMe 1 = "One!"  
sayMe 2 = "Two!"  
sayMe 3 = "Three!"  
sayMe 4 = "Four!"  
sayMe 5 = "Five!"  
sayMe x = "Not between 1 and 5" 

-- Recursive factorial...
factorial :: (Integral a) => a -> a  
factorial 0 = 1  
factorial n = n * factorial (n - 1)  

-- When making patterns, we should always include a catch-all pattern so that our program doesn't crash if we 
-- get some unexpected input. So not like the following...
charName :: Char -> String  
charName 'a' = "Albert"  
charName 'b' = "Broseph"  
charName 'c' = "Cecil"  
 