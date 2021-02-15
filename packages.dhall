let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20201021/packages.dhall sha256:55ebdbda1bd6ede4d5307fbc1ef19988c80271b4225d833c8d6fb9b6fb1aa6d8

in  upstream
      with node-fs = upstream.node-fs // { repo = "https://github.com/JordanMartinez/purescript-node-fs", version = "addCopyFile"}
      with node-fs-aff = upstream.node-fs-aff // { repo = "https://github.com/JordanMartinez/purescript-node-fs-aff", version = "addCopyFile" }
