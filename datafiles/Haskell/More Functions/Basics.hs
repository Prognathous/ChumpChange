-- ghci for interactive mode (:?  for help, :quit quits)
-- :l Test.hs loads this file

---- "Variable" assignment (use 'let a = 1' in ghci)
a = 1

---- Basic arithmetic
-- 2 + 15
-- 3 * 27
-- 5 / 2

---- Basic logic
-- True && False
-- True && True
-- False || True
-- not False

---- Equality
-- 5 == 5
-- 5 /= 5
-- "hello" == "hello"

---- Built in functions
-- succ 8
-- min 9 10
-- max 8 6
-- div 92 8
---- Function precedence is highest (F-BODMAS)
-- (succ 9 + max 5 4 + 1) is the same as ((succ 9) + (max 5 4) + 1)

---- Functions
doubleMe x = x + x
doubleUs x y = x*2 + y*2
-- redefine it...
doubleUs x y = doubleMe x + doubleMe y

---- if statement
doubleSmallNumber x = if x > 100 then x else x*2
-- ' denotes "strict", by convention
doubleSmallNumber' x = (if x > 100 then x else x*2)

