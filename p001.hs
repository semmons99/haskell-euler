multiple_of n = \x -> x `mod` n == 0
multiple_of_3 = multiple_of 3
multiple_of_5 = multiple_of 5
multiple_of_3_or_5 n = multiple_of_3 n || multiple_of_5 n

p001 = foldl1 (+) $ filter multiple_of_3_or_5 [1..999]
