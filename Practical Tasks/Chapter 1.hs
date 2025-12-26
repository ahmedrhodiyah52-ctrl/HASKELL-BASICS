--HC1T1 - Task 1: Function Composition
double: Multiplies a number by 2.



double :: Int -> Int 
double x = x * 2

main :: IO () 
main = do 
 print $ double 5 