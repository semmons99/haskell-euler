fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

p002 = foldl1 (+) $ filter even $ takeWhile (<4000000) fibs
