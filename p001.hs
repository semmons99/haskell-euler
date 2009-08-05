multiple_of n x = n `mod` x == 0
multiple_of_3_or_5 n = multiple_of n 3 || multiple_of n 5

p001 = foldl1 (+) $ filter multiple_of_3_or_5 [1..999]
