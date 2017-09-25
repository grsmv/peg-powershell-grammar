compile: powershell.peg
	$(GOPATH)/bin/peg -inline -switch $<

