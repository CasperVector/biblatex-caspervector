# vim:ts=4:sw=4
#
# Copyright (c) 2011-2013 Casper Ti. Vector
# Public domain.

doc:
	latex readme
	biber -l zh__pinyin readme
	xelatex readme
	xelatex readme

toutf8:
	sed -i '1,10 s/GBK/UTF8/; 1,10 s/gbk/utf8/' readme.tex
	enca -L zh -x UTF-8 readme.*

togbk:
	sed -i '1,10 s/UTF8/GBK/; 1,10 s/utf8/gbk/' readme.tex
	enca -L zh -x GBK readme.*

clean:
	rm -f readme.{aux,bbl,bcf,blg,dvi,log,run.xml,out} {missfont,texput}.log

distclean: clean
	rm -f readme.pdf

