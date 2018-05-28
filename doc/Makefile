# Copyright (c) 2011-2013,2015-2016,2018 Casper Ti. Vector
# Public domain.

JOBNAME = caspervector

doc:
	latex $(JOBNAME)
	biber -l zh__pinyin --output-safechars $(JOBNAME)
	xelatex $(JOBNAME)
	xelatex $(JOBNAME)

clean:
	rm -f $(JOBNAME).aux $(JOBNAME).bbl $(JOBNAME).bcf $(JOBNAME).blg \
		$(JOBNAME).dvi $(JOBNAME).log $(JOBNAME).run.xml $(JOBNAME).out \
		missfont.log texput.log

distclean: clean
	rm -f $(JOBNAME).pdf

# vim:ts=4:sw=4
