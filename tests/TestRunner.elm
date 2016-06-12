module Tests exposing (..)

import ElmTest exposing (..)

import Tests.Binary

main : Program Never
main =
    runSuite Tests.Binary.tests
