emptyList = []
lostNumbers = [4,8,15,16,23,42]
-- "hello" is shorthand for the following
hello = ['h','e','l','l','o']
-- concatenation (haskell will walk the whole list on the left side)
lostNumbersAug = lostNumbers ++ [1,2,3,5,8]
-- so instead use this to add an element to the start of the list quickly
lostNumbersCat = 5:lostNumbers
-- in fact, [4,5,6] is just...
actualConstruction = 4:5:6:[]
-- evaluate element of the list
listEl = lostNumbers !! 3

---- Lists within list
listWithinList = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]

-- lists can be compared and are evaluated in lexicographical order
compareLists = [3,2,1] > [2,1,0]

-- first element of a list
headOfList = head [5,4,3,2,1]  
-- last element of a list
lastOfList = last [5,4,3,2,1]
-- chop off the head of the list and return the tail
tailOfList = tail [5,4,3,2,1]  
-- return everything except its last element
initList = init [5,4,3,2,1]

-- length of a list
lengthOfList = length [5,4,3,2,1]
-- check if list is empty
listIsEmpty = null [1,2,3]
-- reverse the list
reverseList = reverse [5,4,3,2,1]
-- extract elements from start of list
takeFromList = take 3 [5,4,3,2,1]
-- drop elements from start of list
dropFromList = drop 4 [1,2,3,4,5,6]
-- maximum value
maximumValue = maximum [1,9,2,3,4]
-- minimum value
minimumValue = maximum [11,9,2,3,4]
-- sum of the list
sumList = sum [5,2,5,8,9]
-- product of the list
productList = product [10,6,4,3]
-- check if an elem exists in a list
-- elemOfList = 4 'elem' [2,6,8,4]
-- texas ranges
texasRange = [1..20]
-- texas range with step (amount to step between elements of the list)
texasRangeStepped = [2,4..20]
-- repeat takes an element and produces an infinite list of that element... recommended to slice it off somewhere
repeatElement = take 20 (repeat 5)
-- cycle takes a list and cycles it into an infinite list... recommended to slice it off somewhere
cycleList = take 10 (cycle [1,2,3])
