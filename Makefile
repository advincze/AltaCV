all: clean adam.pdf anna.pdf
.PHONY: all

clean:
	rm -f adam.pdf
	rm -f anna.pdf

adam.pdf:
	pdflatex adam.tex

anna.pdf:
	pdflatex anna.tex
	biber anna
	pdflatex anna.tex