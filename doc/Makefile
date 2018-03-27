# Copyright (c) 2011-2013,2015-2016,2018 Casper Ti. Vector
# Public domain.

doc:
	latex readme
	biber -l zh__pinyin --output-safechars readme
	xelatex readme
	xelatex readme

clean:
	rm -f readme.{aux,bbl,bcf,blg,dvi,log,run.xml,out} {missfont,texput}.log

distclean: clean
	rm -f readme.pdf

# vim:ts=4:sw=4
