module Bingo where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import String

pageHeader =
  h1 [ ] [ "Bingo!" |> text ]


entryList =
  ul [ ]
    [ li [ ] [ text "Future-Proof" ] ]


pageFooter =
  footer [ ]
  [ a  [ href "http://bryanbryce.com"]
       [ text "Home"] ]


view =
  div [ id = container ]
    [ pageHeader,
    entryList,
    pageFooter]


main =
  view
