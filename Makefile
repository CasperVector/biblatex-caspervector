# Copyright (c) 2011-2015 Casper Ti. Vector
# Public domain.

TITLE = biblatex-caspervector
VERSION = 0.3.3

default: dist

qa:
	utils/qa

bump:
	utils/bump VERSION=$(VERSION)

dist clean distclean:
	utils/dist TITLE=$(TITLE) VERSION=$(VERSION) $@

# vim:ts=4:sw=4
