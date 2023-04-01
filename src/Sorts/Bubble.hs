module Sorts.Bubble (bubbleSort) where

bubbleSort :: [Int] -> [Int]

bubbleSort [] = []
bubbleSort [a] = [a]
bubbleSort (x:y:xs) = do
    if x > y
        then [y, x] ++ bubbleSort xs
    else
        [x, y] ++ bubbleSort xs

-- bubbleSort (x:xs:y) = do
--     if x > y
--         then [y] ++ bubbleSort xs ++ [y]
--     else
--         [y] ++ bubbleSort xs ++ [x]

