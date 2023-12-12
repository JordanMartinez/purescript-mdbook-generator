{ name = "toc-generator"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "integers"
  , "maybe"
  , "node-buffer"
  , "node-fs"
  , "node-os"
  , "node-path"
  , "optparse"
  , "prelude"
  , "strings"
  , "stringutils"
  , "transformers"
  , "type-equality"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
