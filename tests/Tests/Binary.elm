
module Tests.Binary exposing (tests)

import Tests.Binary.ArrayBuffer

import ElmTest exposing (..)

tests : Test
tests =
  suite "Binary"
    [
      Tests.Binary.ArrayBuffer.tests
    ]
