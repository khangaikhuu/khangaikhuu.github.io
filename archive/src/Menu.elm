module TitleLayout exposing (..)

import Element exposing (..)
import Element.Border as Border
import Element.Font as Font
import Html exposing (Html)


menu : Element msg
menu =
    row
        [ width fill
        , padding 20
        , spacing 20
        ]
        [ el
            -- "logo" element
            [ width <| px 80
            , height <| px 40
            , Border.width 2
            , Border.rounded 6
            , Border.color <| rgb255 0xC0 0xC0 0xC0
            ]
            none
        , el [ alignRight ] <| text "Services"
        , el [ alignRight ] <| text "About"
        , el [ alignRight ] <| text "Contact"
        ]


main : Html msg
main =
    layout
        [ width fill, height fill, inFront menu ]
    <|
        el [ centerX, centerY, padding 50 ] <|
            paragraph
                [ Font.size 48, Font.center ]
                [ text "Welcome to "
                , el [ Font.italic ] <| text "this"
                , text " page!"
                ]
