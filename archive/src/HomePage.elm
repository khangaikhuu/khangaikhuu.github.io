module HomePage exposing (main)

import Browser
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Events as Events
import Html exposing (..)
import Html.Attributes exposing (..)


type alias Model =
    {}


initialModel : Model
initialModel =
    {}


type Msg
    = NoAction


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoAction ->
            model


view : Model -> Html.Html Msg
view model =
    E.layout
        []
        (E.column
            [ E.centerX, E.centerY ]
            [ E.text "Your favorite food is:", E.text "... the best food." ]
        )



--    , p []
--        [ text "Chin-Oyun-Soft LLC. (stock symbol "
--        , strong [] [ text "DMI" ]
--        , text <|
--            """
--            ) is a delivering geo location based services to
--            small-business clients.
--            """
--        ]
--    ]


main : Program () Model Msg
main =
    Browser.sandbox
        { init = initialModel, view = view, update = update }
