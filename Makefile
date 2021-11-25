all:
	dune build @install # bench needs irmin lib

doc: 
	dune build @doc
	google-chrome _build/default/_doc/_html/index.html

runtest:
	dune runtest # How does dune know what files are tests, and what things to run? tests/dune has a test stanza


