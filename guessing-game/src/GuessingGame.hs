module GuessingGame (reply) where

reply :: Int -> String
reply 42 = "Correct"
reply guess
  | guess == 41 || guess == 43 = "So close"
  | guess < 41 = "Too low"
  | guess > 43 = "Too high"