
SRC = $(wildcard *.tex) reference.bib

all: thesis.pdf
	docker run -v `pwd`:/home/texlive/doc solomonhuang/texlive "make thesis.pdf"

thesis.pdf: $(SRC)
	xelatex thesis.tex
	bibtex  thesis.aux
	xelatex thesis.tex
	xelatex thesis.tex

clean:
	-rm thesis.pdf thesis-blx.bib *.aux *.lof *.log *.lot *.xml *.toc


