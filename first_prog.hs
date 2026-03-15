messyMain :: IO ()
messyMain = do
  putStrLn "Кто получатель этого письма?"
  recipient <- getLine
  putStrLn "Название книги:"
  title <- getLine
  putStrLn "Кто автор этого письма?"
  author <- getLine
  putStrLn ("Дорогой " ++ recipient ++ "!\n" ++ "Спасибо за то, что купили \"" ++ title ++ "\"!\nС уважением, \n" ++ author)
