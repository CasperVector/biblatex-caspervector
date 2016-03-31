# Copyright (c) 2011-2013 Casper Ti. Vector
# Public domain.

doc:
	latex readme
	biber -l zh__pinyin readme
	xelatex readme
	xelatex readme

clean:
	rm -f readme.{aux,bbl,bcf,blg,dvi,log,run.xml,out} {missfont,texput}.log

distclean: clean
	rm -f readme.pdf

# vim:ts=4:sw=4
