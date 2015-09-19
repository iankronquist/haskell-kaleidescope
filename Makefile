
all: repl

repl:
	ghc repl.hs

clean:
	rm -f *.o *.hi
