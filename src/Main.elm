module Main exposing (main)

import Html exposing (a, div, h1, h2, img, main_, p, text)
import Html.Attributes exposing (alt, class, href, src, target, title)
import VitePluginHelper


imagePath =
    VitePluginHelper.asset "/src/doggo.jpg"


description =
    """
    This is placeholder for description (TBD)
"""


repoLink =
    "https://github.com/qd3v/lab-doggo-elm?tab=readme-ov-file"


imageSource =
    "https://www.deviantart.com/somatart/art/Somat-Happy-Dog-948326382"


main : Html.Html a
main =
    main_ [ class "main" ]
        [ h1 [] [ text "Doggo" ]
        , h2 [] [ text "Elm @ CloudFlare Pages demo" ]
        , img [ class "doggo", src imagePath, title imageSource ] []
        , p [ class "desc" ]
            [ text description ]
        , a [ href repoLink, target "_blank" ] [ text "README.md" ]
        ]
