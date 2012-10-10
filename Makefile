# vim:ts=4:sw=4
#
# Copyright (c) 2011-2012 Casper Ti. Vector
# Public domain.

TITLE = biblatex-caspervector
README = README
VERSION = 0.1.3

dist:
	utils/dist TITLE=$(TITLE) README=$(README) VERSION=$(VERSION)

distclean:
	utils/dist TITLE=$(TITLE) README=$(README) VERSION=$(VERSION) distclean

qa:
	utils/qa

bump:
	utils/bump VERSION=$(VERSION)

