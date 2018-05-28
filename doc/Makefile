# Copyright (c) 2011-2013,2015-2016,2018 Casper Ti. Vector
# Public domain.

PROJECT = caspervector

doc:
	latex $(PROJECT)
	biber -l zh__pinyin --output-safechars $(PROJECT)
	xelatex $(PROJECT)
	xelatex $(PROJECT)

clean:
	rm -f $(PROJECT).aux $(PROJECT).bbl $(PROJECT).bcf $(PROJECT).blg \
		$(PROJECT).dvi $(PROJECT).log $(PROJECT).run.xml $(PROJECT).out \
		missfont.log texput.log

distclean: clean
	rm -f $(PROJECT).pdf

# vim:ts=4:sw=4
