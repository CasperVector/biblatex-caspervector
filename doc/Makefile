# Copyright (c) 2011-2013,2015-2016,2018 Casper Ti. Vector
# Public domain.

JOB = caspervector

doc:
	latex $(JOB)
	biber -l zh__pinyin --output-safechars $(JOB)
	xelatex $(JOB)
	xelatex $(JOB)

clean:
	rm -f $(JOB).aux $(JOB).bbl $(JOB).bcf $(JOB).blg $(JOB).dvi $(JOB).log \
		$(JOB).run.xml $(JOB).out missfont.log texput.log

distclean: clean
	rm -f $(JOB).pdf

# vim:ts=4:sw=4
