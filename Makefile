ARCHIVO=main

all: latex

latex:
	latex $(ARCHIVO)
	latex $(ARCHIVO)

bibidx:
	makeindex $(ARCHIVO).idx
	bibtex $(ARCHIVO)

web:
	latex2html -dir html -split +1 -white main

ortografia:
	ispell -T latin1 -d spanish *.tex

clean:
	rm -f *.aux *.lof *.log *.lot *.mtc* *.toc *.log *~ \
		*.bbl *.blg *.bmt *.bak *.backup *.ilg *.ind *.idx

mrproper: clean
	rm -f *.ps *.pdf *.dvi html/*
