-- src/Statistics.hs
module Statistics where

-- | Média aritmética
mean :: [Double] -> Double
mean xs = sum xs / fromIntegral (length xs)

-- | Variância
variance :: [Double] -> Double
variance xs = sum [ (x - m)**2 | x <- xs ] / fromIntegral (length xs)
  where m = mean xs

-- | Desvio padrão
stdDev :: [Double] -> Double
stdDev xs = sqrt (variance xs)
