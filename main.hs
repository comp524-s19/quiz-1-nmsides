finalGrade :: [a] -> [b] -> Int
let num = [ (x * y) | x <- [a], y <- [b]]
let numSum = sum num
let den = [sum y | y <- [b]]
finalGrade [a] [b] = numSum `div` den
