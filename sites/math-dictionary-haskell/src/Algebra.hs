-- src/Algebra.hs
module Algebra where

-- | Resolve uma equação do segundo grau: ax² + bx + c = 0
bhaskara :: Double -> Double -> Double -> Maybe (Double, Double)
bhaskara a b c
  | delta < 0 = Nothing
  | otherwise = Just (x1, x2)
  where
    delta = b*b - 4*a*c
    x1 = (-b + sqrt delta) / (2*a)
    x2 = (-b - sqrt delta) / (2*a)

-- | Fatorial de um número
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- | Enésimo número de Fibonacci
fibonacci :: Int -> Integer
fibonacci n = fibs !! n
  where fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

-- | Verifica se um número é primo
isPrime :: Integer -> Bool
isPrime n
  | n <= 1 = False
  | otherwise = null [ x | x <- [2..isqrt n], n `mod` x == 0 ]
  where isqrt = floor . sqrt . fromIntegral
