
module Tests.Binary.ArrayBuffer exposing (tests)

import Binary.ArrayBuffer as AB

import ElmTest exposing (..)



tests : Test
tests =
  suite "ArrayBuffer"
    [
      test "Create simple buffer" <|
        assertEqual 1 (AB.byteLength <| AB.new 1)
    ]
