doubleMe x = x + x
doubleUs :: Num a => a -> a -> a
doubleUs x y = x * 2 + y * 2

-- combining simple functions to make complex functions
doubleUs_ :: Num a => a -> a -> a
doubleUs_ x y = doubleMe x + doubleMe y