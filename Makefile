
PACKAGENAME=h2osteam
# Need to find a better way to do this.
PACKAGEVERSION=1.6.0.99
OUT=out
SOURCES=debian

pkg: FORCE
	-mkdir -p $(OUT)
	tar cf - $(SOURCES) | bzip2 -c > $(OUT)/$(PACKAGENAME)_$(PACKAGEVERSION).tar.bz2

FORCE:
