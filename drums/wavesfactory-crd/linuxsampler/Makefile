SCRIPT=wavesfactory-crd.lscp

SAMPLESROOT=$(shell dirname `pwd`)

$(SCRIPT): $(SCRIPT).in Makefile
	sed 's|$$SAMPLESROOT|$(shell dirname `pwd`)|g' $(SCRIPT).in > $(SCRIPT)

.PHONY: clean

clean:
	rm -rf $(SCRIPT)

