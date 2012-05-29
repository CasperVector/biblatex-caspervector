doc:
	latex readme
	biber -f -l zh_CN readme
	latex readme
	latex readme
	dvipdfmx readme

clean:
	rm -f readme.{aux,bbl,bcf,blg,dvi,log,run.xml,out} texput.log

dist-clean: clean
	rm -f readme.pdf

