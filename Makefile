doc:
	latex README
	biber -f -l zh_CN README
	latex README
	latex README
	dvipdfmx README

clean:
	rm -f README.{aux,bbl,bcf,blg,dvi,log,run.xml,out} texput.log

dist-clean: clean
	rm -f README.pdf

