doc:
	xelatex readme
	biber -f -l zh_CN.UTF-8 readme
	xelatex readme
	xelatex readme

clean:
	rm -f readme.{aux,bbl,bcf,blg,log,run.xml,out} texput.log

dist-clean: clean
	rm -f readme.pdf

