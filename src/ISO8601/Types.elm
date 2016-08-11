module ISO8601.Types exposing (Model, Offset)

{-| Record representing the time. Offset is tuple representing the hour and minute ± from UTC.

-}
type alias Model =
    { year : Int
    , month : Int
    , day : Int
    , hour : Int
    , minute : Int
    , second : Int
    , millisecond : Int
    , offset : ( Int, Int )
    }

type alias Offset =
    ( Int, Int )

