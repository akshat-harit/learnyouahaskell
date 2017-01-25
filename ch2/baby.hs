doubleMe x = x + x

-- doubleUs x y = x*2 + y*2
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else 2*x) + 1

lostNumbers = [4,8,15,16,23,42]
a = [1,2,3,4] ++ [9,10,11,12]
b = a !! 2 -- should be 2
boolExample = [3,2,1] > [2,1,0] -- Comparison starts from first element. Absence of data is always less than everything

h = head a
t = tail a
l = last a
i = init a
len = length a
isNull = null a
rev = reverse a
firstTwoElements = take 2 a
allButFirstTwo = drop 2 a
maxA = maximum a
minA = minimum a
sA = sum a
pA = product a
is4InList = elem 4 a

