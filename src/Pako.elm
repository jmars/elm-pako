module Pako where

{-| Elm bindings to the [Pako[(http://nodeca.github.io/pako/)] compression library. -}

import Native.Pako

{-| Compress a string with deflate -}
inflate : String -> String
inflate = Native.Pako.inflate

{-| Inflate a compressed string -}
deflate : String -> String
deflate = Native.Pako.deflate
