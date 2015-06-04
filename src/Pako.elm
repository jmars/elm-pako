module Pako where

import Native.Pako

inflate : String -> String
inflate = Native.Pako.inflate

deflate : String -> String
deflate = Native.Pako.deflate
