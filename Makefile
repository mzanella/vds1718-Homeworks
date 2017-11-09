default: compile

compile: vds.tex
	pdflatex vds.tex
	pdflatex vds.tex

open:
	open vds.pdf

clean:
	rm -vf *.aux *.log *.lof *.lot *.toc *.pdf *.mp *.mps *.dvi *.out *.bbl *.blg
