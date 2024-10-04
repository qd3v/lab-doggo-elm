module Main exposing (main)

import Html exposing (div, img, main_, text)
import Html.Attributes exposing (class, src)


imageScale =
    3


imageUrl : String
imageUrl =
    let
        width =
            90 * imageScale

        height =
            160 * imageScale
    in
    "https://place.dog/" ++ String.fromInt width ++ "/" ++ String.fromInt height


main : Html.Html a
main =
    main_ [ class "main" ]
        [ img [ class "doggo", src imageUrl ] []
        ]
