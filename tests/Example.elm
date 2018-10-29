module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "Sample tests"
      [ describe "Addition"
        [ test "sum of one and one" <|
          \_ -> 1 + 1 |> Expect.equal 2
        ]
      ]
