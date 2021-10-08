module HomePage exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Welcome to Khangai's Page!" ]
        , p []
            [ text "Chin-Oyun-Soft LLC. (stock symbol "
            , strong [] [ text "DMI" ]
            , text <|
                """ 
                ) is a delivering geo location based services to 
                small-business clients.
                """
            ]
        ]


main =
    view "dummy model"
