MAIN=sampledoc
TEXFILES=$(wildcard *.tex)

all :	$(MAIN).pdf $(MAIN).html

$(MAIN).pdf:	$(TEXFILES)
	latex $(MAIN).tex
	dvips $(MAIN).dvi
	ps2pdf $(MAIN).ps

$(MAIN).html:	$(TEXFILES)
	htlatex $(MAIN).tex "xhtml,2,info"

clean:
	rm *.dvi *.ps *.4* *.log *.lg *.tmp *.xref *.idv *.toc *.aux

clean-all:
	rm *.pdf  *.css *.html *.png *.eps
