OPTIONS = --output-directory=output

all:
	pdflatex $(OPTIONS) booklet4x1.tex
	pdflatex $(OPTIONS) booklet8x1.tex