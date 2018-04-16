update_oasis:
	oasis setup -setup-update dynamic
configure:
	ocaml setup.ml -configure
build:
	ocaml setup.ml -build

redo_all: 
	$(MAKE) update_oasis
	$(MAKE) configure 
	$(MAKE) build