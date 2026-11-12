-- src/Main.hs
module Main where

import Geometry
import Algebra
import Statistics
import System.IO (hSetBuffering, stdout, BufferMode(NoBuffering))

main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStrLn "--- Dicionário de Matemática em Haskell ---"
  putStrLn "1. Geometria (Área do Círculo r=5): "
  print $ circleArea 5
  putStrLn "2. Álgebra (Bhaskara a=1, b=-3, c=2): "
  print $ bhaskara 1 (-3) 2
  putStrLn "3. Estatística (Média de [1, 2, 3, 4, 5]): "
  print $ mean [1, 2, 3, 4, 5]
  putStrLn "------------------------------------------"
  putStrLn "Repositório criado para fins educacionais."
