

all: clean adam.pdf
.PHONY: all

clean:
	rm adam.pdf

adam.pdf:
	pdflatex adam.tex