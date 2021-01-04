OPTIONS = --output-directory=output

all:
	pdflatex $(OPTIONS) booklet2x1.tex 
	pdflatex $(OPTIONS) booklet4x1.tex
	pdflatex $(OPTIONS) booklet8x1.tex