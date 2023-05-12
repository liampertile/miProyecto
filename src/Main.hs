{-Superficie de un triangulo-}

superficieTriangulo :: Float -> Float -> Float
superficieTriangulo base altura = (base * altura) / 2.0


{-Año Bisiesto-}

anioBisiesto :: Integer -> Bool

anioBisiesto anio =  anio`mod` 4 == 0 && (anio `mod` 100 /= 0 || anio `mod` 400 == 0)

{-Potencia de un numero-}

pot :: Integer -> Integer -> Integer

pot x 0 = 1
pot x y = x * pot x (y-1)