doubleMe x = x + x
doubleUs :: Num a => a -> a -> a
doubleUs x y = x * 2 + y * 2

-- combining simple functions to make complex functions
doubleUs_ :: Num a => a -> a -> a
doubleUs_ x y = doubleMe x + doubleMe y

doubleSmallNumber :: (Ord a, Num a) => a -> a
doubleSmallNumber x = 
  -- if else is an expression
  if x > 100
    then x
    else doubleMe x

doubleSmallNumber' :: (Num a, Ord a) => a -> a
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1  

-- definition (name) - function that doesn't take any parameters
conanO'Brien = "It's me, ConanO'Brien!"