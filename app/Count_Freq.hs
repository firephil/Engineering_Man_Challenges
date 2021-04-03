--Count number frequency
--Take a string of numbers and output the one which appears the most.

import System.Environment
import Data.List
import Data.Ord


main = do
        
        args <- getArgs
        let value1 = head args
        let out = maximumBy (comparing length) (group $ sort value1 )
        putChar (head out)
