# vim:ts=4:sw=4
#
# Copyright (c) 2011-2012 Casper Ti. Vector
# Public domain.

TITLE = biblatex-caspervector
README = README
VERSION = 0.1.2

dist:
	utils/dist TITLE=$(TITLE) README=$(README) VERSION=$(VERSION)

dist-clean:
	utils/dist TITLE=$(TITLE) README=$(README) VERSION=$(VERSION) dist-clean

qa:
	utils/qa

bump:
	utils/bump VERSION=$(VERSION)

