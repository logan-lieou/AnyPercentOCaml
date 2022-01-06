penultimate :: [a] -> Maybe [a]
penultimate lst
  | [] = None
  | length lst <  2 = None
  | length lst == 2 = Just lst
  | (t:ts) = penultimate ts

main :: IO()
main = do
  let x = penultimate [1, 2, 3, 4, 5]
  print x
