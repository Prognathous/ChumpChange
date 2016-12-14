myTuple = (1,2)
myQuintuple = (1,3,6,7,11)

-- fst returns the first component of a pair
tupleFirst = fst (8, 11)
-- snd returns the second component
tupleSecond = snd (9, 15)
-- zip produces a list of tuple pairs from two lists
zipLists = zip [1,2,6,8,9] [6,5,1,9]
-- finally, zip can work with an infinite list and a finite one to produce tuple lists since it terminates at the end of the shorter list
zipInfiniteList = zip [1..] ["apple", "orange", "cherry", "mango"]