
module Binary.ArrayBuffer exposing
  ( ArrayBuffer, new
  , byteLength
  )

{-|
Low-level bindings to the ArrayBuffer API

https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer

@docs ArrayBuffer, new, byteLength, transfer, clone
-}
import Native.Binary.ArrayBuffer

{-|
A value representing a handle to a raw binary data buffer. This excludes views such as typed array objects or data views.
-}
type ArrayBuffer = ArrayBuffer

{-|
Creates a new buffer with the given length in bytes
-}
new : Int -> ArrayBuffer
new = Native.Binary.ArrayBuffer._new

{-|
Returns the length in bytes of an buffer
-}
byteLength : ArrayBuffer -> Int
byteLength = Native.Binary.ArrayBuffer.byteLength
