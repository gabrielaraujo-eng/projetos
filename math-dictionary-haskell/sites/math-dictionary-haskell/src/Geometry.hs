-- src/Geometry.hs
module Geometry where

-- | Área de um quadrado
squareArea :: Double -> Double
squareArea side = side * side

-- | Área de um retângulo
rectangleArea :: Double -> Double -> Double
rectangleArea width height = width * height

-- | Área de um círculo
circleArea :: Double -> Double
circleArea radius = pi * radius * radius

-- | Área de um triângulo
triangleArea :: Double -> Double -> Double
triangleArea base height = (base * height) / 2

-- | Volume de uma esfera
sphereVolume :: Double -> Double
sphereVolume radius = (4/3) * pi * radius**3

-- | Volume de um cilindro
cylinderVolume :: Double -> Double -> Double
cylinderVolume radius height = circleArea radius * height
