{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module ClipboardHistory.Example where
import ClipboardHistory()

{-|
@
stack build && stack exec -- example-clipboard-history
@
-}
main :: IO ()
main = do
 putStrLn "(ClipboardHistory.Example...)"

