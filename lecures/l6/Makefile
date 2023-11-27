PROJECT=l6
TEX=xelatex --shell-escape
BIBTEX=biber --bibencoding=UTF8 -f
#bibtool -s -d -x dissertation.aux acto.bib jctc.bib nar.bib > biblio.bib
#BIBTEX=bibtex8 
BUILDBIB=$(BIBTEX) $(PROJECT)
BUILDTEX=$(TEX) $(PROJECT).tex
CUR=current

all:
	$(BUILDTEX)
#	$(BUILDBIB)
#	sed -i.back -f subst $(PROJECT).bbl
#	$(BUILDTEX)
	$(BUILDTEX)
#	cp $(PROJECT).pdf $(OUT).pdf

clean:
	rm -f *.log *.aux *.dvi *.blg *.ilg *.toc *.lof *.lot *.idx *.ind *.nav *.out *.snm *.vrb

current:
	sed 's/cont/curr/' $(PROJECT).tex > $(CUR).tex
	$(TEX) $(CUR).tex
	$(TEX) $(CUR).tex



