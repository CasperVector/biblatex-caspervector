# vim:ts=4:sw=4
#
# Copyright (c) 2011-2012 Casper Ti. Vector
# Public domain.

TITLE = biblatex-caspervector
VERSION = 0.1.4
DIST_FLAGS = TITLE=$(TITLE) VERSION=$(VERSION)

dist:
	utils/dist $(DIST_FLAGS)

doc-pdf:
	utils/dist $(DIST_FLAGS) doc-pdf

dist-ctan:
	utils/dist $(DIST_FLAGS) dist-ctan

dist-tds:
	utils/dist $(DIST_FLAGS) dist-tds

clean:
	utils/dist $(DIST_FLAGS) clean

distclean:
	utils/dist $(DIST_FLAGS) distclean

qa:
	utils/qa

bump:
	utils/bump VERSION=$(VERSION)

