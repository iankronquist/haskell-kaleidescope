
all: repl

repl:
	ghc repl.hs

deps:
	cabal install parsec llvm-general-pure llvm-general

clean:
	rm -f *.o *.hi repl
