# Build commands

```bash
spago bundle-app --platform=node --main ToC.ReaderT.Main --to dist/mdbook-toc.mjs
```

Final way
```bash
node 22-Projects/13-Mdbook-ToC/dist/mdbook-toc.mjs -r "." -o "../purescript-jordans-reference-site/src/" -s "Summary-header.md"
```
