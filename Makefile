all: clean adam.pdf
.PHONY: all

clean:
	rm -f adam.pdf

adam.pdf:
	pdflatex adam.tex