module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

-- TODO: define the expectedMinutesInOven constant
expectedMinutesInOven :: Integer
expectedMinutesInOven = 40

-- TODO: define the preparationTimeInMinutes function
preparationTimeInMinutes :: Num a => a -> a
preparationTimeInMinutes layers = layers * 2

-- TODO: define the elapsedTimeInMinutes function
elapsedTimeInMinutes :: Num a => a -> a -> a
elapsedTimeInMinutes layers minsInOven = 
    (preparationTimeInMinutes layers) + minsInOven