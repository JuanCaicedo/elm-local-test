module Example exposing (..)

import Expect exposing (..)
import Foo exposing (..)
import Test exposing (..)


suite : Test
suite =
    describe "suite"
        [ test "equals 0" <|
            \_ ->
                Expect.equal 0 Foo.bar
        ]
