
all: pdf

pdf:
	pdflatex whitepaper.tex
	biber whitepaper
	pdflatex whitepaper.tex
