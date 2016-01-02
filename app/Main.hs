module Main where


import qualified Turtle as T
import qualified Data.Text as Text

main :: IO ()
main = do
    ln <- T.readline
    putStrLn $ (Text.unpack . processLine) ln
  where
    processLine Nothing  = Text.pack ""
    processLine (Just v) = v
