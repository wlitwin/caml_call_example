all:
	dune build --profile release

clean:
	dune clean

cat:
	cat ./_build/default/bin/main.bc.js
