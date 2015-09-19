Kaleidescope in Haskell
=======================

With semi-colons. Different than the C++ version.

Based on:
http://www.stephendiehl.com/llvm/

Hacking
-------
Requires `ghc`, `cabal`, and LLVM version 3.4.

To install LLVM version 3.4 on OS X with homebrew and place it on your path,
run:
```
$ brew install llvm34
$ export PATH=/usr/local/Cellar/llvm34/3.4.2/lib/llvm-3.4/bin:$PATH
```

To install dependencies, run `make deps`.

To build, run `make`.
