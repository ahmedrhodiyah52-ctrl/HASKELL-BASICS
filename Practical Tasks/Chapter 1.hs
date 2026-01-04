--HC1T1 - Task 1: Function Composition
double: Multiplies a number by 2.



double :: Int -> Int 
double x = x * 2

main :: IO () 
main = do 
 print $ double 5 



increment :: Int -> Int 
increment x = x + 1

main :: IO ()
main = do
 print $ increment 5 


double :: Int -> Int
double x = x * 2

increment :: Int -> Int 
increment x = x + 1

doubleThenIncrement :: Int -> Int
doubleThenIncrement = increment . double 

main :: IO ()
main = do
 print $ doubleThenIncrement 5



HL1T2

circleArea :: Float -> Float
circleArea r = pi * r * r

main :: IO ()
main = do 
 print (circleArea 5)


HL1T3

greaterThan18 :: Int -> Bool
greaterThan18 x = x >= 18

main :: IO ()
main = do
 print $ greaterThan18 20


HL1T5

infiniteNumbers :: Int -> [Int] 
infiniteNumbers n = take n [1..]

main :: IO ()
main = do
 print $ infiniteNumbers 10

HL1T6

addNumbers :: Int -> Int -> Int
addNumbers x y = x + y

main :: IO ()
main = do
 print $ addNumbers 2 4
 
 

HL1T7

fToC :: Float -> Float
fToC f = (f - 32) * 5 / 9

main :: IO ()
main = do
 print $ fToC 5


 