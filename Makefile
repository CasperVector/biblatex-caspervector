doc:
	xelatex readme
	biber readme
	xelatex readme

clear:
	rm -f readme.{aux,bbl,bcf,blg,log,run.xml}

clean: clear
	rm -f readme.pdf

