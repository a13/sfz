SCRIPT=wavesfactory-crd.lscp

$(SCRIPT): $(SCRIPT).in Makefile
	sed 's|$$SAMPLESROOT|$(shell dirname `pwd`)|g' $(SCRIPT).in > $(SCRIPT)

.PHONY: clean

clean:
	rm -rf $(SCRIPT)

