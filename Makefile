all: paper

paper: main.tex
	pdflatex main && bibtex main && pdflatex main && pdflatex main


#nobib: main.tex
#	pdflatex main


clean: 
	rm -f *.dvi *.aux *.log *.blg *.toc *.bbl *~ *.lof *.lot *.out

viewpdf:
	pdflatex main && bibtex main && pdflatex main && pdflatex main && evince main.pdf

problem: 
	latex problem.tex && dvips problem.dvi && ps2pdf problem.ps; 
