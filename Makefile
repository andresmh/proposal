all: proposal

proposal: main.tex
	pdflatex main && bibtex main && pdflatex main && pdflatex main

frontpages: frontpages.tex
	pdflatex frontpages && evince frontpages.pdf

acm: acm-main.tex
	pdflatex acm-main && bibtex acm-main && pdflatex acm-main && pdflatex acm-main && evince acm-main.pdf

clean: 
	rm -f *.dvi *.aux *.log *.blg *.toc *.bbl *~ *.lof *.lot *.out

viewpdf:
	pdflatex main && bibtex main && pdflatex main && pdflatex main && evince main.pdf

problem: 
	latex problem.tex && dvips problem.dvi && ps2pdf problem.ps; 
