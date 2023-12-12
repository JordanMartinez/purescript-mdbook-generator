let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.13-20231211/packages.dhall
        sha256:e872580e12ffe497772748941c8dbeb631a27ad3ce242683f32049f2883d37b7

in  upstream
      with optparse =
        { dependencies =
            [ "aff"
            , "arrays"
            , "bifunctors"
            , "console"
            , "control"
            , "effect"
            , "either"
            , "enums"
            , "exists"
            , "exitcodes"
            , "foldable-traversable"
            , "free"
            , "gen"
            , "integers"
            , "lazy"
            , "lists"
            , "maybe"
            , "newtype"
            , "node-buffer"
            , "node-process"
            , "node-streams"
            , "nonempty"
            , "numbers"
            , "open-memoize"
            , "partial"
            , "prelude"
            , "strings"
            , "tailrec"
            , "transformers"
            , "tuples"
            ]
        , repo = "https://github.com/purescript-contrib/purescript-optparse.git"
        , version = "c4bd66322fe820297f00d3028cc0c3301244da86"
        }

