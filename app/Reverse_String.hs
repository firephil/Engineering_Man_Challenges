import System.Environment

main = do
  args <- getArgs
  let value1 = head args
  print (reverse value1)
