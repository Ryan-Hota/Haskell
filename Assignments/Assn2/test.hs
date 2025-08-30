import qualified Assignments.Assn2.Submission as Submission

altMerge :: Integer -> Integer -> Integer
altMerge = Submission.altMerge 

countMaxima :: (Integer -> Integer) -> (Integer,Integer) -> Integer 
countMaxima = Submission.countMaxima

testing :: String
testing = 
    if
        and [
            altMerge 123 456 == 142536 ,
            altMerge 472485 573654 == 457723468554 ,
            altMerge 1 2 == 12 ,
        
            countMaxima id (1, 100) == 1 ,
            countMaxima (\x -> 3) (1, 100) == 100 ,
            countMaxima (`mod` 2) (1, 102) == 51 
        ]
    then 
        "passed all simple tests"
    else 
        "some test failed"