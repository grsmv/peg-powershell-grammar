.PHONY: build
build: powershell.peg
	$(GOPATH)/bin/peg -inline -switch $<

deps:
	$(GOPATH)/bin/glide install
